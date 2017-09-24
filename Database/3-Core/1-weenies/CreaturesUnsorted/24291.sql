/* Weenie - CreaturesUnsorted - Merciless Monouga (24291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24291, 'monougamerciless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24291, 20, 24291, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24291, 1, 'Merciless Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24291, 8, 100669117) /* ICON_DID */
     , (24291, 1, 33555199) /* SETUP_DID */
     , (24291, 3, 536870962) /* SOUND_TABLE_DID */
     , (24291, 2, 150994983) /* MOTION_TABLE_DID */
     , (24291, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24291, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24291, 1, 16) /* ITEM_TYPE_INT */
     , (24291, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24291, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24291, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24291, 16, 1) /* ITEM_USEABLE_INT */
     , (24291, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24291, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24291, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24291, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24291, 19, True) /* ATTACKABLE_BOOL */
     , (24291, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24291, 67114293, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24291, 0, 83890001, 83891258)
     , (24291, 1, 83889999, 83891259)
     , (24291, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24291, 0, 16780603)
     , (24291, 1, 16780619);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24291, 2, 28) /* CREATURE_TYPE_INT */
     , (24291, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24291, 64, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */;

