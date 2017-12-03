/* Weenie - MiscStaticsObjects - Ruschk (42854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42854, 'ace42854-ruschk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42854, 20, 42854, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42854, 1, 'Ruschk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42854, 8, 100668115) /* ICON_DID */
     , (42854, 1, 33561009) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42854, 1, 128) /* ITEM_TYPE_INT */
     , (42854, 5, 9000) /* ENCUMB_VAL_INT */
     , (42854, 16, 1) /* ITEM_USEABLE_INT */
     , (42854, 19, 125) /* VALUE_INT */
     , (42854, 93, 28) /* PHYSICS_STATE_INT */
     , (42854, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42854, 13, True) /* ETHEREAL_BOOL */
     , (42854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42854, 19, True) /* ATTACKABLE_BOOL */
     , (42854, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42854, 16, 'The Ruschk are a race of shamanic warriors who make their homes deep within the icebergs and mountains of the cold islands. The Ruschk appear to be quite intelligent, though generally uncommunicative with those outside their race. The Ruschk attack on sight; they have no interest in peaceful negotiation. The Ruschk wear little in the way of armor. What they do wear tends to be made of animal skins. They keep their faces covered and wear their hair in a sort of topknot. They adorn themselves with jewelry made of bones and teeth. They fight with weapons forged from ice. Somehow, these weapons are hard as steel. Some Ruschk have the surprising ability to strip an enemy''s magical enhancements away with a simple wave of the hand. We do not know what the Ruschk call themselves, the name comes from Viamont soldiers who heard one speak. Its words were foreign and its dialect thick, but it clearly spoke some form of language. The soldiers were unable to remember much of what was said, but the word "Ruschk" was spoken several times.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42854, 19, 125) /* VALUE_INT */
     , (42854, 5, 9000) /* ENCUMB_VAL_INT */;

