/* Weenie - MiscBuildingSigns - Arms and Armor (679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (679, 'cragstoneblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (679, 20, 679, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (679, 1, 'Arms and Armor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (679, 8, 100668115) /* ICON_DID */
     , (679, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (679, 1, 128) /* ITEM_TYPE_INT */
     , (679, 5, 9000) /* ENCUMB_VAL_INT */
     , (679, 16, 1) /* ITEM_USEABLE_INT */
     , (679, 19, 125) /* VALUE_INT */
     , (679, 93, 1048) /* PHYSICS_STATE_INT */
     , (679, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (679, 19, True) /* ATTACKABLE_BOOL */
     , (679, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (679, 0, 83891055, 83889904);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (679, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (679, 16, 'Arms and Armor') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (679, 19, 125) /* VALUE_INT */
     , (679, 5, 9000) /* ENCUMB_VAL_INT */;

