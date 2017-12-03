/* Weenie - MiscBuildingSigns - Monyra's Jewels (707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (707, 'holtburgjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (707, 20, 707, 2097176, NULL, NULL, 163845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (707, 1, 'Monyra''s Jewels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (707, 8, 100668115) /* ICON_DID */
     , (707, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (707, 1, 128) /* ITEM_TYPE_INT */
     , (707, 5, 9000) /* ENCUMB_VAL_INT */
     , (707, 16, 1) /* ITEM_USEABLE_INT */
     , (707, 19, 125) /* VALUE_INT */
     , (707, 93, 1048) /* PHYSICS_STATE_INT */
     , (707, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (707, 19, True) /* ATTACKABLE_BOOL */
     , (707, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (707, 0, 83891055, 83889909);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (707, 0, 16780409);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (707, 16, 'Monyra''s Jewels') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (707, 19, 125) /* VALUE_INT */
     , (707, 5, 9000) /* ENCUMB_VAL_INT */;

