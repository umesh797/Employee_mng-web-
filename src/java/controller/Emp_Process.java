/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import bean.Emp_per_details;
import bean.Emp_tech_details;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

/**
 *
 * @author scit
 */
public class Emp_Process 
{
    public static int Registration(bean.Emp_tech_details emp)
    {
        int i=0;
        Configuration config=new Configuration();
        config.configure("resources/employee.cfg.xml");
        SessionFactory sf=config.buildSessionFactory();
        
        Session ses=sf.openSession();
        
       
        
        
        Transaction tr=ses.beginTransaction();
        
        i=(int)ses.save(emp);
        
        
        tr.commit();
        
        return i;
        
        
        
        
    }
    
}
