/* Weenie - CreaturesUnsorted - Panumbris Shadow (52274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52274, 'ace52274-panumbrisshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52274, 20, 52274, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52274, 1, 'Panumbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52274, 8, 100670398) /* ICON_DID */
     , (52274, 1, 33556251) /* SETUP_DID */
     , (52274, 3, 536870914) /* SOUND_TABLE_DID */
     , (52274, 2, 150995091) /* MOTION_TABLE_DID */
     , (52274, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (52274, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52274, 1, 16) /* ITEM_TYPE_INT */
     , (52274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52274, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52274, 16, 1) /* ITEM_USEABLE_INT */
     , (52274, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52274, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (52274, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52274, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52274, 19, True) /* ATTACKABLE_BOOL */
     , (52274, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52274, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52274, 0, 16778359)
     , (52274, 1, 16777708)
     , (52274, 2, 16777708)
     , (52274, 3, 16777708)
     , (52274, 4, 16777708)
     , (52274, 5, 16777708)
     , (52274, 6, 16777708)
     , (52274, 7, 16777708)
     , (52274, 8, 16777708)
     , (52274, 9, 16778425)
     , (52274, 10, 16778431)
     , (52274, 11, 16778429)
     , (52274, 12, 16777304)
     , (52274, 13, 16778434)
     , (52274, 14, 16778424)
     , (52274, 15, 16777307)
     , (52274, 16, 16778407);

