package main;

import org.junit.jupiter.api.Test;

import static org.junit.Assert.assertEquals;

public class letterGradeTest {

    @Test
    public void letterGradePartitionA() {
        letterGrade gradeA = new letterGrade();
        assertEquals('A', gradeA.getletterGrade(100));
        assertEquals('A', gradeA.getletterGrade(95));
        assertEquals('A', gradeA.getletterGrade(90));
    }
    @Test
    public void letterGradePartitionB() {
        letterGrade gradeB = new letterGrade();
        assertEquals('B', gradeB.getletterGrade(89));
        assertEquals('B', gradeB.getletterGrade(85));
        assertEquals('B', gradeB.getletterGrade(80));
    }
    @Test
    public void letterGradePartitionC() {
        letterGrade gradeC = new letterGrade();
        assertEquals('C', gradeC.getletterGrade(79));
        assertEquals('C', gradeC.getletterGrade(75));
        assertEquals('C', gradeC.getletterGrade(70));
    }
    @Test
    public void letterGradePartitionD() {
        letterGrade gradeD = new letterGrade();
        assertEquals('D', gradeD.getletterGrade(69));
        assertEquals('D', gradeD.getletterGrade(65));
        assertEquals('D', gradeD.getletterGrade(60));
    }
    @Test
    public void letterGradePartitionF() {
        letterGrade gradeF = new letterGrade();
        assertEquals('F', gradeF.getletterGrade(59));
        assertEquals('F', gradeF.getletterGrade(30));
        assertEquals('F', gradeF.getletterGrade(0));
    }
    @Test
    public void letterGradePartitionX() {
        letterGrade gradeX = new letterGrade();
        assertEquals('X', gradeX.getletterGrade(101));
        assertEquals('X', gradeX.getletterGrade(110));
        assertEquals('X', gradeX.getletterGrade(-1));
        assertEquals('X', gradeX.getletterGrade(-10));
    }
}