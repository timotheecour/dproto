/*******************************************************************************
 * Exceptions used by the D protocol buffer system
 *
 * Authors: Matthew Soucy, msoucy@csh.rit.edu
 * Date: Mar 5, 2013
 * Version: 0.0.1
 */
module metus.dproto.exception;

/*******************************************************************************
 * Basic exception, something went wrong with creating a buffer struct
 */
class DProtoException : Exception {
	this(string msg, string file=__FILE__, int line=__LINE__) {
    	super(msg, file, line);
	}
}