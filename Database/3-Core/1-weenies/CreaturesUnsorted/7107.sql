/* Weenie - CreaturesUnsorted - Wasteland Rat (7107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7107, 'ratwasteland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7107, 20, 7107, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7107, 1, 'Wasteland Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7107, 8, 100667451) /* ICON_DID */
     , (7107, 1, 33554493) /* SETUP_DID */
     , (7107, 3, 536870927) /* SOUND_TABLE_DID */
     , (7107, 2, 150994958) /* MOTION_TABLE_DID */
     , (7107, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (7107, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7107, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7107, 1, 16) /* ITEM_TYPE_INT */
     , (7107, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7107, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7107, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7107, 16, 1) /* ITEM_USEABLE_INT */
     , (7107, 93, 1032) /* PHYSICS_STATE_INT */
     , (7107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7107, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7107, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7107, 19, True) /* ATTACKABLE_BOOL */
     , (7107, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7107, 67111795, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7107, 0, 83886184, 83892595)
     , (7107, 0, 83886181, 83892594)
     , (7107, 1, 83886184, 83892595)
     , (7107, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7107, 0, 16778207)
     , (7107, 1, 16778211);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7107, 2, 10) /* CREATURE_TYPE_INT */
     , (7107, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7107, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

