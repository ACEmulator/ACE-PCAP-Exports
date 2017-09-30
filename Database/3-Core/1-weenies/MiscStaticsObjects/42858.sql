/* Weenie - MiscStaticsObjects - Wisp (42858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42858, 'ace42858-wisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42858, 20, 42858, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42858, 1, 'Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42858, 8, 100668115) /* ICON_DID */
     , (42858, 1, 33561000) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42858, 1, 128) /* ITEM_TYPE_INT */
     , (42858, 5, 9000) /* ENCUMB_VAL_INT */
     , (42858, 16, 1) /* ITEM_USEABLE_INT */
     , (42858, 19, 125) /* VALUE_INT */
     , (42858, 93, 28) /* PHYSICS_STATE_INT */
     , (42858, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42858, 13, True) /* ETHEREAL_BOOL */
     , (42858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42858, 19, True) /* ATTACKABLE_BOOL */
     , (42858, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42858, 16, 'Wisps are strange, magical creatures that resemble dancing balls of light. Their origins are unknown: some scholars speculate that they are tied to the vanished Empyrean, or to the forces of magic. They are unpredictable in battle, often relying on magic to harm or hinder opponents, but sometimes darting at a target to inflict electrical damage. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42858, 19, 125) /* VALUE_INT */
     , (42858, 5, 9000) /* ENCUMB_VAL_INT */;

