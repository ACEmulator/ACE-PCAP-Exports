/* Weenie - MiscStaticsObjects - Ghost (42897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42897, 'ace42897-ghost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42897, 20, 42897, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42897, 1, 'Ghost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42897, 8, 100668115) /* ICON_DID */
     , (42897, 1, 33561030) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42897, 1, 128) /* ITEM_TYPE_INT */
     , (42897, 5, 9000) /* ENCUMB_VAL_INT */
     , (42897, 16, 1) /* ITEM_USEABLE_INT */
     , (42897, 19, 125) /* VALUE_INT */
     , (42897, 93, 28) /* PHYSICS_STATE_INT */
     , (42897, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42897, 13, True) /* ETHEREAL_BOOL */
     , (42897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42897, 19, True) /* ATTACKABLE_BOOL */
     , (42897, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42897, 16, 'Ghosts are a form of Undead. But unlike the Undead, Mu-Miyah, and Skeletons, ghosts have no corporal form. Their bodies have long since crumbled away, leaving only a powerful spirit behind. Other ghosts are the tortured souls of Empyreans that now haunt the place where they died. Wherever one finds death on a massive scale in the history of Empyreans, from the volcanic island of Aerfalle to the doomed Dericost house of Mhoire, one will often encounter ghosts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42897, 19, 125) /* VALUE_INT */
     , (42897, 5, 9000) /* ENCUMB_VAL_INT */;

