/* Weenie - MiscBuildingSigns - Sammam the Wise (1803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1803, 'uzizarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1803, 20, 1803, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1803, 1, 'Sammam the Wise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1803, 8, 100668115) /* ICON_DID */
     , (1803, 1, 33555909) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1803, 1, 128) /* ITEM_TYPE_INT */
     , (1803, 5, 9000) /* ENCUMB_VAL_INT */
     , (1803, 16, 1) /* ITEM_USEABLE_INT */
     , (1803, 19, 125) /* VALUE_INT */
     , (1803, 93, 24) /* PHYSICS_STATE_INT */
     , (1803, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1803, 19, True) /* ATTACKABLE_BOOL */
     , (1803, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1803, 0, 83892071, 83892184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1803, 0, 16783205);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1803, 16, 'Sammam the Wise') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1803, 19, 125) /* VALUE_INT */
     , (1803, 5, 9000) /* ENCUMB_VAL_INT */;

