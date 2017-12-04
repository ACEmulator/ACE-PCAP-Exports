/* Weenie - CreaturesUnsorted - Carrion Rat (46408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46408, 'ace46408-carrionrat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46408, 20, 46408, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46408, 1, 'Carrion Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46408, 8, 100667451) /* ICON_DID */
     , (46408, 1, 33554493) /* SETUP_DID */
     , (46408, 3, 536870927) /* SOUND_TABLE_DID */
     , (46408, 2, 150994958) /* MOTION_TABLE_DID */
     , (46408, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (46408, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (46408, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46408, 1, 16) /* ITEM_TYPE_INT */
     , (46408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46408, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46408, 16, 1) /* ITEM_USEABLE_INT */
     , (46408, 93, 1032) /* PHYSICS_STATE_INT */
     , (46408, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46408, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46408, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46408, 19, True) /* ATTACKABLE_BOOL */
     , (46408, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46408, 67114718, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46408, 0, 83886184, 83892595)
     , (46408, 0, 83886181, 83892594)
     , (46408, 1, 83886184, 83892595)
     , (46408, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46408, 0, 16778207)
     , (46408, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46408, 2, 10) /* CREATURE_TYPE_INT */
     , (46408, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46408, 64, 2688) /* MAX_HEALTH_ATTRIBUTE_2ND */;

