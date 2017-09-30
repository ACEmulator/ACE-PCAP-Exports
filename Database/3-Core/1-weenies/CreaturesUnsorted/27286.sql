/* Weenie - CreaturesUnsorted - Forsaken Child (27286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27286, 'shadowchildforsaken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27286, 20, 27286, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27286, 1, 'Forsaken Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27286, 8, 100670397) /* ICON_DID */
     , (27286, 1, 33554433) /* SETUP_DID */
     , (27286, 3, 536871090) /* SOUND_TABLE_DID */
     , (27286, 2, 150994945) /* MOTION_TABLE_DID */
     , (27286, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27286, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27286, 1, 16) /* ITEM_TYPE_INT */
     , (27286, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27286, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27286, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27286, 16, 1) /* ITEM_USEABLE_INT */
     , (27286, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27286, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (27286, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27286, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27286, 19, True) /* ATTACKABLE_BOOL */
     , (27286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27286, 67112860, 0, 0);

