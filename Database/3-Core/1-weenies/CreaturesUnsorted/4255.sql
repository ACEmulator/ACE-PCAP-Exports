/* Weenie - CreaturesUnsorted - Malus Shreth (4255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4255, 'shrethmalus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4255, 20, 4255, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4255, 1, 'Malus Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4255, 8, 100669720) /* ICON_DID */
     , (4255, 1, 33555879) /* SETUP_DID */
     , (4255, 3, 536870986) /* SOUND_TABLE_DID */
     , (4255, 2, 150995072) /* MOTION_TABLE_DID */
     , (4255, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4255, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4255, 1, 16) /* ITEM_TYPE_INT */
     , (4255, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4255, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4255, 16, 1) /* ITEM_USEABLE_INT */
     , (4255, 93, 1032) /* PHYSICS_STATE_INT */
     , (4255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4255, 39, 1.45) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4255, 19, True) /* ATTACKABLE_BOOL */
     , (4255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4255, 67112880, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4255, 2, 32) /* CREATURE_TYPE_INT */
     , (4255, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4255, 64, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */;

