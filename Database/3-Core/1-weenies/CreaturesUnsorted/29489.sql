/* Weenie - CreaturesUnsorted - Sir Belfelor (29489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29489, 'knightkarlunsirbelfelor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29489, 20, 29489, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29489, 1, 'Sir Belfelor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29489, 8, 100667446) /* ICON_DID */
     , (29489, 1, 33554433) /* SETUP_DID */
     , (29489, 3, 536870913) /* SOUND_TABLE_DID */
     , (29489, 2, 150994945) /* MOTION_TABLE_DID */
     , (29489, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29489, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29489, 1, 16) /* ITEM_TYPE_INT */
     , (29489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29489, 16, 32) /* ITEM_USEABLE_INT */
     , (29489, 93, 1032) /* PHYSICS_STATE_INT */
     , (29489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29489, 19, True) /* ATTACKABLE_BOOL */
     , (29489, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29489, 67115904, 0, 24)
     , (29489, 67117027, 24, 8)
     , (29489, 67110063, 32, 8)
     , (29489, 67116127, 72, 12)
     , (29489, 67116127, 136, 16)
     , (29489, 67116137, 84, 12)
     , (29489, 67116137, 152, 8)
     , (29489, 67116127, 108, 8)
     , (29489, 67116127, 128, 8)
     , (29489, 67116127, 216, 24)
     , (29489, 67116137, 96, 12)
     , (29489, 67116137, 116, 12)
     , (29489, 67116137, 174, 42)
     , (29489, 67116137, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29489, 16, 83886232, 83890359)
     , (29489, 16, 83886668, 83890443)
     , (29489, 16, 83886837, 83890555)
     , (29489, 16, 83886684, 83890575);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29489, 12, 16777304)
     , (29489, 15, 16777307)
     , (29489, 16, 16795638)
     , (29489, 0, 16791913)
     , (29489, 1, 16791914)
     , (29489, 2, 16791915)
     , (29489, 5, 16791916)
     , (29489, 6, 16791917)
     , (29489, 9, 16791941)
     , (29489, 10, 16791942)
     , (29489, 11, 16791943)
     , (29489, 13, 16791944)
     , (29489, 14, 16791945)
     , (29489, 3, 16791952)
     , (29489, 7, 16791953)
     , (29489, 4, 16791954)
     , (29489, 8, 16791955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29489, 14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29489, 33, 0) /* BONDED_INT */
     , (29489, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (29489, 114, 0) /* ATTUNED_INT */
     , (29489, 19, 4000) /* VALUE_INT */
     , (29489, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (29489, 372, 12) /* GEAR_CRIT_INT */
     , (29489, 5, 50) /* ENCUMB_VAL_INT */
     , (29489, 373, 8) /* GEAR_CRIT_RESIST_INT */
     , (29489, 374, 11) /* GEAR_CRIT_DAMAGE_INT */
     , (29489, 280, 213) /* SHARED_COOLDOWN_INT */
     , (29489, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (29489, 91, 50) /* MAX_STRUCTURE_INT */
     , (29489, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (29489, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29489, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29489, 69, 1) /* IS_SELLABLE_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29489, 8, 624) /* Ring */
     , (29489, 8, 31780) /* Acid Spine Glaive */
     , (29489, 8, 29493) /* Ring of Karlun */;

