/* Weenie - CreaturesUnsorted - Shadow Lieutenant (1757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1757, 'shadowlieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1757, 20, 1757, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1757, 1, 'Shadow Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1757, 8, 100670397) /* ICON_DID */
     , (1757, 1, 33554433) /* SETUP_DID */
     , (1757, 3, 536870913) /* SOUND_TABLE_DID */
     , (1757, 2, 150994945) /* MOTION_TABLE_DID */
     , (1757, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (1757, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1757, 1, 16) /* ITEM_TYPE_INT */
     , (1757, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1757, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1757, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1757, 16, 1) /* ITEM_USEABLE_INT */
     , (1757, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1757, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1757, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1757, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1757, 19, True) /* ATTACKABLE_BOOL */
     , (1757, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1757, 67112860, 0, 0);

