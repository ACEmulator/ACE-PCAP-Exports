/* Weenie - CreaturesUnsorted - Small Shadow Child (8423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8423, 'shadowchildmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8423, 20, 8423, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8423, 1, 'Small Shadow Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8423, 8, 100670397) /* ICON_DID */
     , (8423, 1, 33554433) /* SETUP_DID */
     , (8423, 3, 536871090) /* SOUND_TABLE_DID */
     , (8423, 2, 150994945) /* MOTION_TABLE_DID */
     , (8423, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8423, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8423, 1, 16) /* ITEM_TYPE_INT */
     , (8423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8423, 16, 1) /* ITEM_USEABLE_INT */
     , (8423, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8423, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8423, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (8423, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8423, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8423, 19, True) /* ATTACKABLE_BOOL */
     , (8423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8423, 67112860, 0, 0);

