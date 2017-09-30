/* Weenie - MiscBuildingSigns - The Golden Book (877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (877, 'hebianscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (877, 20, 877, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (877, 1, 'The Golden Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (877, 8, 100668115) /* ICON_DID */
     , (877, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (877, 1, 128) /* ITEM_TYPE_INT */
     , (877, 5, 9000) /* ENCUMB_VAL_INT */
     , (877, 16, 1) /* ITEM_USEABLE_INT */
     , (877, 19, 125) /* VALUE_INT */
     , (877, 93, 66584) /* PHYSICS_STATE_INT */
     , (877, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (877, 19, True) /* ATTACKABLE_BOOL */
     , (877, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (877, 0, 83891180, 83891185);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (877, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (877, 16, 'The Golden Book') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (877, 19, 125) /* VALUE_INT */
     , (877, 5, 9000) /* ENCUMB_VAL_INT */;

