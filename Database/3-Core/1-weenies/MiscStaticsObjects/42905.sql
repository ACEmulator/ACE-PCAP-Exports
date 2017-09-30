/* Weenie - MiscStaticsObjects - Mosswart (42905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42905, 'ace42905-mosswart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42905, 20, 42905, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42905, 1, 'Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42905, 8, 100668115) /* ICON_DID */
     , (42905, 1, 33561038) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42905, 1, 128) /* ITEM_TYPE_INT */
     , (42905, 5, 9000) /* ENCUMB_VAL_INT */
     , (42905, 16, 1) /* ITEM_USEABLE_INT */
     , (42905, 19, 125) /* VALUE_INT */
     , (42905, 93, 28) /* PHYSICS_STATE_INT */
     , (42905, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42905, 13, True) /* ETHEREAL_BOOL */
     , (42905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42905, 19, True) /* ATTACKABLE_BOOL */
     , (42905, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42905, 16, 'Mosswarts are humanoids from the same world as Drudges, Tumeroks and Banderlings. In Dereth, they live in various swamps and marshes, particularly in the Blackmire Swamp between the Sho and Aluvian lands. They have also infested many ruins and damp catacombs. They are small, fight with claws, spears, swords and javelins, and are fearless when cornered. While the weaker mosswarts have no ability to manipulate mana, some colonies have magic-using shamans, and all of the fanatical, idol-worshiping Mosswarts of the Vesayens and Direlands swamps are potent magic users.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42905, 19, 125) /* VALUE_INT */
     , (42905, 5, 9000) /* ENCUMB_VAL_INT */;

