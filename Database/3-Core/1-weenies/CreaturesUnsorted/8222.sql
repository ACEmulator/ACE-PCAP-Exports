/* Weenie - CreaturesUnsorted - Swamp Rat (8222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8222, 'ratswampxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8222, 20, 8222, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8222, 1, 'Swamp Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8222, 8, 100667451) /* ICON_DID */
     , (8222, 1, 33554493) /* SETUP_DID */
     , (8222, 3, 536870927) /* SOUND_TABLE_DID */
     , (8222, 2, 150994958) /* MOTION_TABLE_DID */
     , (8222, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (8222, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (8222, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8222, 1, 16) /* ITEM_TYPE_INT */
     , (8222, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8222, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8222, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8222, 16, 1) /* ITEM_USEABLE_INT */
     , (8222, 93, 1032) /* PHYSICS_STATE_INT */
     , (8222, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8222, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8222, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8222, 19, True) /* ATTACKABLE_BOOL */
     , (8222, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8222, 67111662, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8222, 0, 83886184, 83892595)
     , (8222, 0, 83886181, 83892594)
     , (8222, 1, 83886184, 83892595)
     , (8222, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8222, 0, 16778207)
     , (8222, 1, 16778211);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8222, 2, 10) /* CREATURE_TYPE_INT */
     , (8222, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8222, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

