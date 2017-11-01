/* Weenie - CreaturesUnsorted - Vibrant Shadow (46702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46702, 'ace46702-vibrantshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46702, 20, 46702, 8388630, NULL, 'CAA8AHFQDFDP3GJDD+5BAAAAgD8AAAAA', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46702, 1, 'Vibrant Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46702, 8, 100670398) /* ICON_DID */
     , (46702, 1, 33556251) /* SETUP_DID */
     , (46702, 3, 536870914) /* SOUND_TABLE_DID */
     , (46702, 2, 150995091) /* MOTION_TABLE_DID */
     , (46702, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (46702, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46702, 1, 16) /* ITEM_TYPE_INT */
     , (46702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46702, 16, 1) /* ITEM_USEABLE_INT */
     , (46702, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46702, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46702, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46702, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46702, 19, True) /* ATTACKABLE_BOOL */
     , (46702, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46702, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46702, 0, 16778359)
     , (46702, 1, 16777708)
     , (46702, 2, 16777708)
     , (46702, 3, 16777708)
     , (46702, 4, 16777708)
     , (46702, 5, 16777708)
     , (46702, 6, 16777708)
     , (46702, 7, 16777708)
     , (46702, 8, 16777708)
     , (46702, 9, 16778425)
     , (46702, 10, 16778431)
     , (46702, 11, 16778429)
     , (46702, 12, 16777304)
     , (46702, 13, 16778434)
     , (46702, 14, 16778424)
     , (46702, 15, 16777307)
     , (46702, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46702, 2, 22) /* CREATURE_TYPE_INT */
     , (46702, 386, 5) /*  */
     , (46702, 25, 280) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46702, 64, 9675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

