/* Weenie - CreaturesNPCs - Panumbris Shadow (36090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36090, 'ace36090-panumbrisshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36090, 4, 36090, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36090, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36090, 8, 100670398) /* ICON_DID */
     , (36090, 1, 33556251) /* SETUP_DID */
     , (36090, 3, 536870914) /* SOUND_TABLE_DID */
     , (36090, 2, 150995091) /* MOTION_TABLE_DID */
     , (36090, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36090, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36090, 1, 16) /* ITEM_TYPE_INT */
     , (36090, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36090, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36090, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36090, 16, 1) /* ITEM_USEABLE_INT */
     , (36090, 93, 6292492) /* PHYSICS_STATE_INT */
     , (36090, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36090, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36090, 13, True) /* ETHEREAL_BOOL */
     , (36090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36090, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36090, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36090, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36090, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36090, 0, 16778359)
     , (36090, 1, 16777708)
     , (36090, 2, 16777708)
     , (36090, 3, 16777708)
     , (36090, 4, 16777708)
     , (36090, 5, 16777708)
     , (36090, 6, 16777708)
     , (36090, 7, 16777708)
     , (36090, 8, 16777708)
     , (36090, 9, 16778425)
     , (36090, 10, 16778431)
     , (36090, 11, 16778429)
     , (36090, 12, 16777304)
     , (36090, 13, 16778434)
     , (36090, 14, 16778424)
     , (36090, 15, 16777307)
     , (36090, 16, 16778407);

