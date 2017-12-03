/* Weenie - CreaturesUnsorted - Virindi Master (8869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8869, 'virindimasterwalllicker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8869, 20, 8869, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8869, 1, 'Virindi Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8869, 8, 100667943) /* ICON_DID */
     , (8869, 1, 33554497) /* SETUP_DID */
     , (8869, 3, 536870930) /* SOUND_TABLE_DID */
     , (8869, 2, 150994984) /* MOTION_TABLE_DID */
     , (8869, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (8869, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8869, 1, 16) /* ITEM_TYPE_INT */
     , (8869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8869, 16, 1) /* ITEM_USEABLE_INT */
     , (8869, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8869, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8869, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8869, 19, True) /* ATTACKABLE_BOOL */
     , (8869, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8869, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8869, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8869, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8869, 2, 19) /* CREATURE_TYPE_INT */
     , (8869, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8869, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

