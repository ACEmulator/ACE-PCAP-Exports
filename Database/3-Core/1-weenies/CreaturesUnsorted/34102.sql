/* Weenie - CreaturesUnsorted - Old Zombie (34102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34102, 'ace34102-oldzombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34102, 20, 34102, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34102, 1, 'Old Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34102, 8, 100667942) /* ICON_DID */
     , (34102, 1, 33554839) /* SETUP_DID */
     , (34102, 3, 536870934) /* SOUND_TABLE_DID */
     , (34102, 2, 150995358) /* MOTION_TABLE_DID */
     , (34102, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34102, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34102, 1, 16) /* ITEM_TYPE_INT */
     , (34102, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (34102, 6, 255) /* ITEMS_CAPACITY_INT */
     , (34102, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34102, 16, 1) /* ITEM_USEABLE_INT */
     , (34102, 93, 4195336) /* PHYSICS_STATE_INT */
     , (34102, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34102, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34102, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34102, 19, True) /* ATTACKABLE_BOOL */
     , (34102, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34102, 67113037, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34102, 2, 14) /* CREATURE_TYPE_INT */
     , (34102, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34102, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

