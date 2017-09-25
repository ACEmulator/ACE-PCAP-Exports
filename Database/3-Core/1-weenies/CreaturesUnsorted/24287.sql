/* Weenie - CreaturesUnsorted - Bloodthirsty Monouga (24287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24287, 'monougabloodthirsty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24287, 20, 24287, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24287, 1, 'Bloodthirsty Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24287, 8, 100669117) /* ICON_DID */
     , (24287, 1, 33555199) /* SETUP_DID */
     , (24287, 3, 536870962) /* SOUND_TABLE_DID */
     , (24287, 2, 150994983) /* MOTION_TABLE_DID */
     , (24287, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24287, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24287, 1, 16) /* ITEM_TYPE_INT */
     , (24287, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24287, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24287, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24287, 16, 1) /* ITEM_USEABLE_INT */
     , (24287, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24287, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24287, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24287, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24287, 19, True) /* ATTACKABLE_BOOL */
     , (24287, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24287, 67114291, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24287, 0, 83890001, 83891258)
     , (24287, 1, 83889999, 83891259)
     , (24287, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24287, 0, 16780603)
     , (24287, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24287, 2, 28) /* CREATURE_TYPE_INT */
     , (24287, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24287, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */;

