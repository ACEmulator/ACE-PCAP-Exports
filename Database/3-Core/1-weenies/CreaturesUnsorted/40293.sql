/* Weenie - CreaturesUnsorted - Degenerate Shadow (40293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40293, 'ace40293-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40293, 20, 40293, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40293, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40293, 8, 100670398) /* ICON_DID */
     , (40293, 1, 33559846) /* SETUP_DID */
     , (40293, 3, 536871102) /* SOUND_TABLE_DID */
     , (40293, 2, 150995334) /* MOTION_TABLE_DID */
     , (40293, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (40293, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40293, 1, 16) /* ITEM_TYPE_INT */
     , (40293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40293, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40293, 16, 1) /* ITEM_USEABLE_INT */
     , (40293, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40293, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40293, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40293, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40293, 19, True) /* ATTACKABLE_BOOL */
     , (40293, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40293, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40293, 2, 22) /* CREATURE_TYPE_INT */
     , (40293, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40293, 64, 805) /* MAX_HEALTH_ATTRIBUTE_2ND */;

