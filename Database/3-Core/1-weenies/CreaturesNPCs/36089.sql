/* Weenie - CreaturesNPCs - Panumbris Shadow (36089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36089, 'ace36089-panumbrisshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36089, 4, 36089, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36089, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36089, 8, 100670398) /* ICON_DID */
     , (36089, 1, 33556251) /* SETUP_DID */
     , (36089, 3, 536870914) /* SOUND_TABLE_DID */
     , (36089, 2, 150995091) /* MOTION_TABLE_DID */
     , (36089, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36089, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36089, 1, 16) /* ITEM_TYPE_INT */
     , (36089, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36089, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36089, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36089, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36089, 16, 1) /* ITEM_USEABLE_INT */
     , (36089, 93, 6292492) /* PHYSICS_STATE_INT */
     , (36089, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36089, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36089, 13, True) /* ETHEREAL_BOOL */
     , (36089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36089, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36089, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36089, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36089, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36089, 0, 16778359)
     , (36089, 1, 16777708)
     , (36089, 2, 16777708)
     , (36089, 3, 16777708)
     , (36089, 4, 16777708)
     , (36089, 5, 16777708)
     , (36089, 6, 16777708)
     , (36089, 7, 16777708)
     , (36089, 8, 16777708)
     , (36089, 9, 16778425)
     , (36089, 10, 16778431)
     , (36089, 11, 16778429)
     , (36089, 12, 16777304)
     , (36089, 13, 16778434)
     , (36089, 14, 16778424)
     , (36089, 15, 16777307)
     , (36089, 16, 16778407);

