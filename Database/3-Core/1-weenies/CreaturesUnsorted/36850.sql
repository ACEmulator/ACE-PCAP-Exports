/* Weenie - CreaturesUnsorted - Shadow Phantom (36850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36850, 'ace36850-shadowphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36850, 20, 36850, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36850, 1, 'Shadow Phantom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36850, 8, 100670397) /* ICON_DID */
     , (36850, 1, 33554433) /* SETUP_DID */
     , (36850, 3, 536870913) /* SOUND_TABLE_DID */
     , (36850, 2, 150994945) /* MOTION_TABLE_DID */
     , (36850, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36850, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36850, 1, 16) /* ITEM_TYPE_INT */
     , (36850, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36850, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36850, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36850, 16, 1) /* ITEM_USEABLE_INT */
     , (36850, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36850, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36850, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36850, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36850, 19, True) /* ATTACKABLE_BOOL */
     , (36850, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36850, 67112860, 0, 0);

