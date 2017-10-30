/* Weenie - CreaturesNPCs - Varetha (33746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33746, 'ace33746-varetha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33746, 4, 33746, 9437238, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33746, 1, 'Varetha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33746, 8, 100670398) /* ICON_DID */
     , (33746, 1, 33556251) /* SETUP_DID */
     , (33746, 3, 536870914) /* SOUND_TABLE_DID */
     , (33746, 2, 150995091) /* MOTION_TABLE_DID */
     , (33746, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33746, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33746, 1, 16) /* ITEM_TYPE_INT */
     , (33746, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33746, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33746, 16, 32) /* ITEM_USEABLE_INT */
     , (33746, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33746, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33746, 54, 3) /* USE_RADIUS_FLOAT */
     , (33746, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (33746, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33746, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33746, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33746, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33746, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33746, 0, 16778359)
     , (33746, 1, 16777708)
     , (33746, 2, 16777708)
     , (33746, 3, 16777708)
     , (33746, 4, 16777708)
     , (33746, 5, 16777708)
     , (33746, 6, 16777708)
     , (33746, 7, 16777708)
     , (33746, 8, 16777708)
     , (33746, 9, 16778425)
     , (33746, 10, 16778431)
     , (33746, 11, 16778429)
     , (33746, 12, 16777304)
     , (33746, 13, 16778434)
     , (33746, 14, 16778424)
     , (33746, 15, 16777307)
     , (33746, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33746, 5, 'Emissary of Isin Dule') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33746, 2, 22) /* CREATURE_TYPE_INT */
     , (33746, 307, 5) /* DAMAGE_RATING_INT */
     , (33746, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33746, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33746, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (33746, 2, 520) /* ENDURANCE_ATTRIBUTE */
     , (33746, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (33746, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (33746, 16, 400) /* FOCUS_ATTRIBUTE */
     , (33746, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33746, 64, 4010) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33746, 128, 870) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33746, 256, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33746, 2, 33080) /* Shadow Blade */
     , (33746, 2, 33105) /* Shield of Isin Dule */;

