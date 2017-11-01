/* Weenie - CreaturesUnsorted - Aerfalle's Apprentice (28054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28054, 'darkmagusaerfalleuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28054, 20, 28054, 8388630, NULL, 'AAA8AAcAAAA8ANMAAAAAQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28054, 1, 'Aerfalle''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28054, 8, 100667942) /* ICON_DID */
     , (28054, 1, 33554839) /* SETUP_DID */
     , (28054, 3, 536870914) /* SOUND_TABLE_DID */
     , (28054, 2, 150994945) /* MOTION_TABLE_DID */
     , (28054, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (28054, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28054, 1, 16) /* ITEM_TYPE_INT */
     , (28054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28054, 16, 1) /* ITEM_USEABLE_INT */
     , (28054, 93, 1032) /* PHYSICS_STATE_INT */
     , (28054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28054, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28054, 19, True) /* ATTACKABLE_BOOL */
     , (28054, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28054, 67112954, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28054, 0, 83892345, 83892345)
     , (28054, 0, 83892344, 83892344)
     , (28054, 1, 83892352, 83892352)
     , (28054, 2, 83892351, 83892351)
     , (28054, 5, 83892352, 83892352)
     , (28054, 6, 83892351, 83892351)
     , (28054, 9, 83891974, 83892348)
     , (28054, 9, 83891968, 83892349)
     , (28054, 10, 83892347, 83892347)
     , (28054, 11, 83892346, 83892346)
     , (28054, 13, 83892347, 83892347)
     , (28054, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28054, 0, 16783897)
     , (28054, 1, 16783885)
     , (28054, 2, 16783878)
     , (28054, 3, 16777708)
     , (28054, 4, 16777708)
     , (28054, 5, 16783889)
     , (28054, 6, 16783881)
     , (28054, 7, 16777708)
     , (28054, 8, 16777708)
     , (28054, 9, 16783714)
     , (28054, 10, 16783863)
     , (28054, 11, 16783855)
     , (28054, 13, 16783871)
     , (28054, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28054, 2, 14) /* CREATURE_TYPE_INT */
     , (28054, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28054, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28054, 8, 21151) /* Covenant Bracers */
     , (28054, 8, 45423) /* Lightning Dagger */
     , (28054, 8, 311) /* Heavy Crossbow */
     , (28054, 8, 25649) /* Leather Shirt */
     , (28054, 8, 49255) /* Frost Zombie Essence (80) */
     , (28054, 8, 2588) /* Flared Shirt */
     , (28054, 8, 3937) /* Flaming Morning Star */
     , (28054, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (28054, 8, 8327) /* Gold Pea */
     , (28054, 8, 28057) /* Ornate Ashen Key */
     , (28054, 8, 29263) /* Frost Sceptre */
     , (28054, 8, 20255) /* Scroll of Senescence */
     , (28054, 8, 49359) /* Frost Moar Essence (50) */
     , (28054, 8, 514) /* Excellent Lockpick */
     , (28054, 8, 108) /* Chainmail Tassets */
     , (28054, 8, 31868) /* Signet Crown */
     , (28054, 8, 631) /* Excellent Healing Kit */
     , (28054, 8, 414) /* Chainmail Breastplate */
     , (28054, 8, 25661) /* Leather Boots */;

