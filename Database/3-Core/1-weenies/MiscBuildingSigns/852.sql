/* Weenie - MiscBuildingSigns - Spire of Serenity (852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (852, 'shoushishopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (852, 20, 852, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (852, 1, 'Spire of Serenity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (852, 8, 100668115) /* ICON_DID */
     , (852, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (852, 1, 128) /* ITEM_TYPE_INT */
     , (852, 5, 9000) /* ENCUMB_VAL_INT */
     , (852, 16, 1) /* ITEM_USEABLE_INT */
     , (852, 19, 125) /* VALUE_INT */
     , (852, 93, 66584) /* PHYSICS_STATE_INT */
     , (852, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (852, 19, True) /* ATTACKABLE_BOOL */
     , (852, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (852, 16, 'Spire of Serenity') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (852, 19, 125) /* VALUE_INT */
     , (852, 5, 9000) /* ENCUMB_VAL_INT */;

