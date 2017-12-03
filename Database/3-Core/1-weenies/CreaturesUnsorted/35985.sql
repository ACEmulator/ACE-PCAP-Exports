/* Weenie - CreaturesUnsorted - A Shadow of Black Ferah (35985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35985, 'ace35985-ashadowofblackferah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35985, 20, 35985, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35985, 1, 'A Shadow of Black Ferah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35985, 8, 100670398) /* ICON_DID */
     , (35985, 1, 33556251) /* SETUP_DID */
     , (35985, 3, 536870914) /* SOUND_TABLE_DID */
     , (35985, 2, 150995091) /* MOTION_TABLE_DID */
     , (35985, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35985, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35985, 1, 16) /* ITEM_TYPE_INT */
     , (35985, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35985, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35985, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35985, 16, 1) /* ITEM_USEABLE_INT */
     , (35985, 93, 1032) /* PHYSICS_STATE_INT */
     , (35985, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35985, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35985, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35985, 19, True) /* ATTACKABLE_BOOL */
     , (35985, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35985, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35985, 0, 16778359)
     , (35985, 1, 16777708)
     , (35985, 2, 16777708)
     , (35985, 3, 16777708)
     , (35985, 4, 16777708)
     , (35985, 5, 16777708)
     , (35985, 6, 16777708)
     , (35985, 7, 16777708)
     , (35985, 8, 16777708)
     , (35985, 9, 16778425)
     , (35985, 10, 16778431)
     , (35985, 11, 16778429)
     , (35985, 12, 16777304)
     , (35985, 13, 16778434)
     , (35985, 14, 16778424)
     , (35985, 15, 16777307)
     , (35985, 16, 16778407);

