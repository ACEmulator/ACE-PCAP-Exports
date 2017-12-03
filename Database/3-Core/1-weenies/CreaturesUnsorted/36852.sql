/* Weenie - CreaturesUnsorted - Shadow Spectre (36852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36852, 'ace36852-shadowspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36852, 20, 36852, 8388630, NULL, 'AAA9AAAAAAA=', 366599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36852, 1, 'Shadow Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36852, 8, 100670398) /* ICON_DID */
     , (36852, 1, 33556251) /* SETUP_DID */
     , (36852, 3, 536870914) /* SOUND_TABLE_DID */
     , (36852, 2, 150995091) /* MOTION_TABLE_DID */
     , (36852, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36852, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36852, 1, 16) /* ITEM_TYPE_INT */
     , (36852, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36852, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36852, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36852, 16, 1) /* ITEM_USEABLE_INT */
     , (36852, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36852, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36852, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36852, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36852, 19, True) /* ATTACKABLE_BOOL */
     , (36852, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36852, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36852, 0, 16778359)
     , (36852, 1, 16777708)
     , (36852, 2, 16777708)
     , (36852, 3, 16777708)
     , (36852, 4, 16777708)
     , (36852, 5, 16777708)
     , (36852, 6, 16777708)
     , (36852, 7, 16777708)
     , (36852, 8, 16777708)
     , (36852, 9, 16778425)
     , (36852, 10, 16778431)
     , (36852, 11, 16778429)
     , (36852, 12, 16777304)
     , (36852, 13, 16778434)
     , (36852, 14, 16778424)
     , (36852, 15, 16777307)
     , (36852, 16, 16778407);

