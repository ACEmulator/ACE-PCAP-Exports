/* Weenie - CreaturesUnsorted - Wild Monouga (2576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2576, 'monougawild');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2576, 20, 2576, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2576, 1, 'Wild Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2576, 8, 100669117) /* ICON_DID */
     , (2576, 1, 33555199) /* SETUP_DID */
     , (2576, 3, 536870962) /* SOUND_TABLE_DID */
     , (2576, 2, 150994983) /* MOTION_TABLE_DID */
     , (2576, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (2576, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2576, 1, 16) /* ITEM_TYPE_INT */
     , (2576, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2576, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2576, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2576, 16, 1) /* ITEM_USEABLE_INT */
     , (2576, 93, 4195336) /* PHYSICS_STATE_INT */
     , (2576, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2576, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2576, 19, True) /* ATTACKABLE_BOOL */
     , (2576, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2576, 67111953, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2576, 2, 28) /* CREATURE_TYPE_INT */
     , (2576, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2576, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

