/* Weenie - MiscBuildingSigns - Archmage Chen Wah-Ji (4135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4135, 'shoushiarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4135, 20, 4135, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4135, 1, 'Archmage Chen Wah-Ji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4135, 8, 100668115) /* ICON_DID */
     , (4135, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4135, 1, 128) /* ITEM_TYPE_INT */
     , (4135, 5, 9000) /* ENCUMB_VAL_INT */
     , (4135, 16, 1) /* ITEM_USEABLE_INT */
     , (4135, 19, 125) /* VALUE_INT */
     , (4135, 93, 66584) /* PHYSICS_STATE_INT */
     , (4135, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4135, 19, True) /* ATTACKABLE_BOOL */
     , (4135, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4135, 16, 'Chen Wah-Ji') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4135, 19, 125) /* VALUE_INT */
     , (4135, 5, 9000) /* ENCUMB_VAL_INT */;

