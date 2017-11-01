/* Weenie - CreaturesUnsorted - Large Carrion Rat (46433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46433, 'ace46433-largecarrionrat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46433, 20, 46433, 8388630, NULL, 'BgA8AGyrE1AZAXFXwE8hQp3pU8Ph+ifC8O9BACdNrUDNzMw9AADIQgAAgD8AAHBBAAAAANu2PUA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46433, 1, 'Large Carrion Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46433, 8, 100667451) /* ICON_DID */
     , (46433, 1, 33554493) /* SETUP_DID */
     , (46433, 3, 536870927) /* SOUND_TABLE_DID */
     , (46433, 2, 150994958) /* MOTION_TABLE_DID */
     , (46433, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (46433, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (46433, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46433, 1, 16) /* ITEM_TYPE_INT */
     , (46433, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46433, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46433, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46433, 16, 1) /* ITEM_USEABLE_INT */
     , (46433, 93, 1032) /* PHYSICS_STATE_INT */
     , (46433, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46433, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46433, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46433, 19, True) /* ATTACKABLE_BOOL */
     , (46433, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46433, 67114718, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46433, 0, 83886184, 83892595)
     , (46433, 0, 83886181, 83892594)
     , (46433, 1, 83886184, 83892595)
     , (46433, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46433, 0, 16778207)
     , (46433, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46433, 2, 10) /* CREATURE_TYPE_INT */
     , (46433, 25, 205) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46433, 64, 2938) /* MAX_HEALTH_ATTRIBUTE_2ND */;

