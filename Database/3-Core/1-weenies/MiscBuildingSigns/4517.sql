/* Weenie - MiscBuildingSigns - South Town Supplies (4517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4517, 'nantoprovisionersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4517, 20, 4517, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4517, 1, 'South Town Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4517, 8, 100668115) /* ICON_DID */
     , (4517, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4517, 1, 128) /* ITEM_TYPE_INT */
     , (4517, 5, 9000) /* ENCUMB_VAL_INT */
     , (4517, 16, 1) /* ITEM_USEABLE_INT */
     , (4517, 19, 125) /* VALUE_INT */
     , (4517, 93, 66584) /* PHYSICS_STATE_INT */
     , (4517, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4517, 19, True) /* ATTACKABLE_BOOL */
     , (4517, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4517, 16, 'South Town Supplies') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4517, 19, 125) /* VALUE_INT */
     , (4517, 5, 9000) /* ENCUMB_VAL_INT */;

