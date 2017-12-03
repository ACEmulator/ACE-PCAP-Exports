/* Weenie - CreaturesUnsorted - Shadow Sorceress (35993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35993, 'ace35993-shadowsorceress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35993, 20, 35993, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35993, 1, 'Shadow Sorceress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35993, 8, 100670398) /* ICON_DID */
     , (35993, 1, 33556251) /* SETUP_DID */
     , (35993, 3, 536870914) /* SOUND_TABLE_DID */
     , (35993, 2, 150995091) /* MOTION_TABLE_DID */
     , (35993, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35993, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35993, 1, 16) /* ITEM_TYPE_INT */
     , (35993, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35993, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35993, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35993, 16, 1) /* ITEM_USEABLE_INT */
     , (35993, 93, 4195336) /* PHYSICS_STATE_INT */
     , (35993, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35993, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35993, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35993, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35993, 19, True) /* ATTACKABLE_BOOL */
     , (35993, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35993, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35993, 0, 16778359)
     , (35993, 1, 16777708)
     , (35993, 2, 16777708)
     , (35993, 3, 16777708)
     , (35993, 4, 16777708)
     , (35993, 5, 16777708)
     , (35993, 6, 16777708)
     , (35993, 7, 16777708)
     , (35993, 8, 16777708)
     , (35993, 9, 16778425)
     , (35993, 10, 16778431)
     , (35993, 11, 16778429)
     , (35993, 12, 16777304)
     , (35993, 13, 16778434)
     , (35993, 14, 16778424)
     , (35993, 15, 16777307)
     , (35993, 16, 16778407);

