/* Weenie - CreaturesUnsorted - Matriarch Mirta'kir (34755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34755, 'ace34755-matriarchmirtakir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34755, 20, 34755, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34755, 1, 'Matriarch Mirta''kir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34755, 8, 100674805) /* ICON_DID */
     , (34755, 1, 33558437) /* SETUP_DID */
     , (34755, 3, 536870934) /* SOUND_TABLE_DID */
     , (34755, 2, 150994967) /* MOTION_TABLE_DID */
     , (34755, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34755, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34755, 1, 16) /* ITEM_TYPE_INT */
     , (34755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34755, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34755, 16, 1) /* ITEM_USEABLE_INT */
     , (34755, 93, 1032) /* PHYSICS_STATE_INT */
     , (34755, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34755, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34755, 19, True) /* ATTACKABLE_BOOL */
     , (34755, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34755, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34755, 16, 83894727, 83894729);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34755, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34755, 2, 14) /* CREATURE_TYPE_INT */
     , (34755, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34755, 64, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34755, 8, 3767) /* Lightning Club */
     , (34755, 8, 49446) /* Frost Spectre Essence (150) */
     , (34755, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (34755, 8, 6004) /* Koujia Leggings */
     , (34755, 8, 31868) /* Signet Crown */
     , (34755, 8, 516) /* Peerless Lockpick */
     , (34755, 8, 31779) /* Spine Glaive */
     , (34755, 8, 34747) /* Ornate Falatacot Medallion */;

