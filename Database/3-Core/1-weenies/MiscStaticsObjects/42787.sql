/* Weenie - MiscStaticsObjects - Linvak Tukal (42787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42787, 'ace42787-linvaktukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42787, 20, 42787, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42787, 1, 'Linvak Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42787, 8, 100668115) /* ICON_DID */
     , (42787, 1, 33560983) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42787, 1, 128) /* ITEM_TYPE_INT */
     , (42787, 5, 9000) /* ENCUMB_VAL_INT */
     , (42787, 16, 1) /* ITEM_USEABLE_INT */
     , (42787, 19, 125) /* VALUE_INT */
     , (42787, 93, 28) /* PHYSICS_STATE_INT */
     , (42787, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42787, 13, True) /* ETHEREAL_BOOL */
     , (42787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42787, 19, True) /* ATTACKABLE_BOOL */
     , (42787, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42787, 16, 'Linvak Tukal is the capital city of the Lugians who have made peace with the Isparians and their allies. Linvak Tukal translates as "Great Tukal" - Tukal being a city on their homeworld equal in size and importance to Ispar''s Tirethas or Celdon. While the Lugians inside may be friendly, the fortress is under constant siege by another group of Lugians - the Gotrok - who want nothing to do with the peaceful alliance of Lugian, Human, and the other races.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42787, 19, 125) /* VALUE_INT */
     , (42787, 5, 9000) /* ENCUMB_VAL_INT */;

