/* Weenie - CreaturesUnsorted - Tenebrous Shadow (36853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36853, 'ace36853-tenebrousshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36853, 20, 36853, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36853, 1, 'Tenebrous Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36853, 8, 100670398) /* ICON_DID */
     , (36853, 1, 33556251) /* SETUP_DID */
     , (36853, 3, 536870914) /* SOUND_TABLE_DID */
     , (36853, 2, 150995091) /* MOTION_TABLE_DID */
     , (36853, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36853, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36853, 1, 16) /* ITEM_TYPE_INT */
     , (36853, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36853, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36853, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36853, 16, 1) /* ITEM_USEABLE_INT */
     , (36853, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36853, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36853, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36853, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36853, 19, True) /* ATTACKABLE_BOOL */
     , (36853, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36853, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36853, 0, 16778359)
     , (36853, 1, 16777708)
     , (36853, 2, 16777708)
     , (36853, 3, 16777708)
     , (36853, 4, 16777708)
     , (36853, 5, 16777708)
     , (36853, 6, 16777708)
     , (36853, 7, 16777708)
     , (36853, 8, 16777708)
     , (36853, 9, 16778425)
     , (36853, 10, 16778431)
     , (36853, 11, 16778429)
     , (36853, 12, 16777304)
     , (36853, 13, 16778434)
     , (36853, 14, 16778424)
     , (36853, 15, 16777307)
     , (36853, 16, 16778407);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36853, 8, 142) /* Chalice */
     , (36853, 8, 273) /* Pyreal */
     , (36853, 8, 8326) /* Copper Pea */
     , (36853, 8, 30245) /* Hieromancer's Crystal */
     , (36853, 8, 31866) /* Coronet */
     , (36853, 8, 8331) /* Silver Pea */
     , (36853, 8, 2410) /* Gem */
     , (36853, 8, 6058) /* Dark Shard */
     , (36853, 8, 3938) /* Frost Morning Star */
     , (36853, 8, 121) /* Gloves */
     , (36853, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (36853, 8, 2436) /* Greater Mana Stone */
     , (36853, 8, 31867) /* Diadem */;

