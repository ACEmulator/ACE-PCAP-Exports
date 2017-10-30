/* Weenie - CreaturesUnsorted - Count Phainor (48764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48764, 'ace48764-countphainor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48764, 20, 48764, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48764, 1, 'Count Phainor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48764, 8, 100669124) /* ICON_DID */
     , (48764, 1, 33560229) /* SETUP_DID */
     , (48764, 3, 536870942) /* SOUND_TABLE_DID */
     , (48764, 2, 150994981) /* MOTION_TABLE_DID */
     , (48764, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48764, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48764, 1, 16) /* ITEM_TYPE_INT */
     , (48764, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48764, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48764, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48764, 16, 1) /* ITEM_USEABLE_INT */
     , (48764, 93, 1032) /* PHYSICS_STATE_INT */
     , (48764, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48764, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48764, 19, True) /* ATTACKABLE_BOOL */
     , (48764, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48764, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48764, 2, 83897246, 83897248)
     , (48764, 6, 83897246, 83897248)
     , (48764, 9, 83897246, 83897248)
     , (48764, 10, 83897246, 83897248)
     , (48764, 11, 83897246, 83897248)
     , (48764, 13, 83897246, 83897248)
     , (48764, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48764, 2, 16792427)
     , (48764, 6, 16792431)
     , (48764, 9, 16792443)
     , (48764, 10, 16792435)
     , (48764, 11, 16792447)
     , (48764, 13, 16792439)
     , (48764, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48764, 2, 30) /* CREATURE_TYPE_INT */
     , (48764, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48764, 64, 11878) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48764, 8, 118) /* Cloth Cap */
     , (48764, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (48764, 8, 295) /* Bracelet */
     , (48764, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (48764, 8, 49245) /* Lightning Zombie Essence (180) */
     , (48764, 8, 25637) /* Leather Bracers */
     , (48764, 8, 30611) /* Knuckles */
     , (48764, 8, 31807) /* Blunt Compound Crossbow */
     , (48764, 8, 621) /* Heavy Bracelet */;

