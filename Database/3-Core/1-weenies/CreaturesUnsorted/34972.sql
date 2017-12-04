/* Weenie - CreaturesUnsorted - Falatacot Blood Elder (34972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34972, 'ace34972-falatacotbloodelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34972, 20, 34972, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34972, 1, 'Falatacot Blood Elder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34972, 8, 100674805) /* ICON_DID */
     , (34972, 1, 33558437) /* SETUP_DID */
     , (34972, 3, 536870934) /* SOUND_TABLE_DID */
     , (34972, 2, 150994967) /* MOTION_TABLE_DID */
     , (34972, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34972, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34972, 1, 16) /* ITEM_TYPE_INT */
     , (34972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34972, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34972, 16, 1) /* ITEM_USEABLE_INT */
     , (34972, 93, 1032) /* PHYSICS_STATE_INT */
     , (34972, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34972, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34972, 19, True) /* ATTACKABLE_BOOL */
     , (34972, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34972, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34972, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34972, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34972, 2, 14) /* CREATURE_TYPE_INT */
     , (34972, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34972, 64, 2505) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34972, 8, 31807) /* Blunt Compound Crossbow */
     , (34972, 8, 37209) /* Olthoi Celdon Sollerets */
     , (34972, 8, 22158) /* Jo */
     , (34972, 8, 44977) /* Lyceum Hood */;

