/* Weenie - CreaturesUnsorted - Dire Champion Shadow (36846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36846, 'ace36846-direchampionshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36846, 20, 36846, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36846, 1, 'Dire Champion Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36846, 8, 100670398) /* ICON_DID */
     , (36846, 1, 33556251) /* SETUP_DID */
     , (36846, 3, 536870914) /* SOUND_TABLE_DID */
     , (36846, 2, 150995091) /* MOTION_TABLE_DID */
     , (36846, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36846, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36846, 1, 16) /* ITEM_TYPE_INT */
     , (36846, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36846, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36846, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36846, 16, 1) /* ITEM_USEABLE_INT */
     , (36846, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36846, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36846, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (36846, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36846, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36846, 19, True) /* ATTACKABLE_BOOL */
     , (36846, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36846, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36846, 0, 16778359)
     , (36846, 1, 16777708)
     , (36846, 2, 16777708)
     , (36846, 3, 16777708)
     , (36846, 4, 16777708)
     , (36846, 5, 16777708)
     , (36846, 6, 16777708)
     , (36846, 7, 16777708)
     , (36846, 8, 16777708)
     , (36846, 9, 16778425)
     , (36846, 10, 16778431)
     , (36846, 11, 16778429)
     , (36846, 12, 16777304)
     , (36846, 13, 16778434)
     , (36846, 14, 16778424)
     , (36846, 15, 16777307)
     , (36846, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36846, 16, 67109564) /* EYES_PALETTE_DID */
     , (36846, 9, 83890280) /* EYES_TEXTURE_DID */
     , (36846, 17, 67109559) /* SKIN_PALETTE_DID */
     , (36846, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (36846, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (36846, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36846, 113, 2) /* GENDER_INT */
     , (36846, 2, 22) /* CREATURE_TYPE_INT */
     , (36846, 25, 160) /* LEVEL_INT */
     , (36846, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36846, 64, 1955) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36846, 8, 3868) /* Frost Silifi */
     , (36846, 8, 45421) /* Dagger */
     , (36846, 8, 43052) /* Knorr Academy Pauldrons */
     , (36846, 8, 36867) /* Dire Champion Token */
     , (36846, 8, 28620) /* Alduressa Leggings */
     , (36846, 8, 31796) /* Lightning Lancet */
     , (36846, 8, 20476) /* Scroll of Gelidite's Gift */
     , (36846, 8, 30576) /* Flamberge */
     , (36846, 8, 29242) /* Frost Bow */
     , (36846, 8, 38) /* Studded Leather Bracers */
     , (36846, 8, 2595) /* Baggy Tunic */
     , (36846, 8, 27232) /* Nariyid Sleeves */;

