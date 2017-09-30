/* Weenie - CreaturesUnsorted - Bronze Statue of a Reedshark (19297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19297, 'statuereplicalowreedsharksmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19297, 20, 19297, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19297, 1, 'Bronze Statue of a Reedshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19297, 8, 100667939) /* ICON_DID */
     , (19297, 1, 33554489) /* SETUP_DID */
     , (19297, 3, 536871052) /* SOUND_TABLE_DID */
     , (19297, 2, 150995188) /* MOTION_TABLE_DID */
     , (19297, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (19297, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19297, 1, 16) /* ITEM_TYPE_INT */
     , (19297, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19297, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19297, 16, 1) /* ITEM_USEABLE_INT */
     , (19297, 93, 1032) /* PHYSICS_STATE_INT */
     , (19297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19297, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19297, 19, True) /* ATTACKABLE_BOOL */
     , (19297, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19297, 67113802, 0, 0);

