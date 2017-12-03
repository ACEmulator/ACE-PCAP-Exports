/* Weenie - MiscBuildingSigns - Weaver Chueh (878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (878, 'hebiantailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (878, 20, 878, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (878, 1, 'Weaver Chueh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (878, 8, 100668115) /* ICON_DID */
     , (878, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (878, 1, 128) /* ITEM_TYPE_INT */
     , (878, 5, 9000) /* ENCUMB_VAL_INT */
     , (878, 16, 1) /* ITEM_USEABLE_INT */
     , (878, 19, 125) /* VALUE_INT */
     , (878, 93, 66584) /* PHYSICS_STATE_INT */
     , (878, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (878, 19, True) /* ATTACKABLE_BOOL */
     , (878, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (878, 0, 83891180, 83891177);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (878, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (878, 16, 'Weaver Chueh') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (878, 19, 125) /* VALUE_INT */
     , (878, 5, 9000) /* ENCUMB_VAL_INT */;

