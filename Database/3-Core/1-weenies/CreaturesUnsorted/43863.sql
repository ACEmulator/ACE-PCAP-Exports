/* Weenie - CreaturesUnsorted - Panumbris Shadow (43863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43863, 'ace43863-panumbrisshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43863, 20, 43863, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43863, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43863, 8, 100670398) /* ICON_DID */
     , (43863, 1, 33556251) /* SETUP_DID */
     , (43863, 3, 536870914) /* SOUND_TABLE_DID */
     , (43863, 2, 150995091) /* MOTION_TABLE_DID */
     , (43863, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (43863, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43863, 1, 16) /* ITEM_TYPE_INT */
     , (43863, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43863, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43863, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43863, 16, 1) /* ITEM_USEABLE_INT */
     , (43863, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43863, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43863, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (43863, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43863, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43863, 19, True) /* ATTACKABLE_BOOL */
     , (43863, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43863, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43863, 0, 16778359)
     , (43863, 1, 16777708)
     , (43863, 2, 16777708)
     , (43863, 3, 16777708)
     , (43863, 4, 16777708)
     , (43863, 5, 16777708)
     , (43863, 6, 16777708)
     , (43863, 7, 16777708)
     , (43863, 8, 16777708)
     , (43863, 9, 16778425)
     , (43863, 10, 16778431)
     , (43863, 11, 16778429)
     , (43863, 12, 16777304)
     , (43863, 13, 16778434)
     , (43863, 14, 16778424)
     , (43863, 15, 16777307)
     , (43863, 16, 16778407);

