/* This script prepares ace_weenie_class and ace_object for easily identifiable ACE generated objects */
/* This script is meant to be run after the completion of inserting all weenie data from PCAP exports */

USE `ace_world`;

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'ace99999-counterreset';

DELETE FROM ace_weenie_class
WHERE weenieClassId = 99999;

BEGIN WORK;
/* Set Weenie Counter to 100000 */
INSERT INTO ace_weenie_class
	(weenieClassId,
	weenieClassDescription)
VALUES 
	(99999, 'ace99999-counterreset');
    
/* Set Object Counter to 1000000 */
INSERT INTO ace_object
	(aceObjectId,
	aceObjectDescriptionFlags,
	weenieClassId)
VALUES
	(999999, 0, 99999);
ROLLBACK;

DELETE FROM ace_weenie_class
WHERE weenieClassId = 99999;

DELETE FROM ace_weenie_class
WHERE weenieClassDescription = 'ace99999-counterreset';

