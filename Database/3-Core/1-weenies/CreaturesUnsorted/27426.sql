/* Weenie - CreaturesUnsorted - Shadow Nightmare (27426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27426, 'shadownightmare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27426, 20, 27426, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27426, 1, 'Shadow Nightmare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27426, 8, 100670398) /* ICON_DID */
     , (27426, 1, 33556251) /* SETUP_DID */
     , (27426, 3, 536870914) /* SOUND_TABLE_DID */
     , (27426, 2, 150995091) /* MOTION_TABLE_DID */
     , (27426, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27426, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27426, 1, 16) /* ITEM_TYPE_INT */
     , (27426, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27426, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27426, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27426, 16, 1) /* ITEM_USEABLE_INT */
     , (27426, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27426, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27426, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27426, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27426, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27426, 19, True) /* ATTACKABLE_BOOL */
     , (27426, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27426, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27426, 0, 16778359)
     , (27426, 1, 16777708)
     , (27426, 2, 16777708)
     , (27426, 3, 16777708)
     , (27426, 4, 16777708)
     , (27426, 5, 16777708)
     , (27426, 6, 16777708)
     , (27426, 7, 16777708)
     , (27426, 8, 16777708)
     , (27426, 9, 16778425)
     , (27426, 10, 16778431)
     , (27426, 11, 16778429)
     , (27426, 12, 16777304)
     , (27426, 13, 16778434)
     , (27426, 14, 16778424)
     , (27426, 15, 16777307)
     , (27426, 16, 16778407);

