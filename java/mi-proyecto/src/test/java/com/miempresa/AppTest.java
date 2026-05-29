package com.miempresa;

import org.junit.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;
import org.junit.Assert.*;
import static org.junit.Assert.*;

/**
 * Unit test for simple App.
 */
public class AppTest {


@Test
public void testSumar(){

    int valor =App.suma(9, 10);

    assertEquals(19,valor);
    
}

   
}
