/* Weenie - CreaturesUnsorted - Banderling Rogue (22810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22810, 'banderlingrogue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22810, 20, 22810, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22810, 1, 'Banderling Rogue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22810, 8, 100667453) /* ICON_DID */
     , (22810, 1, 33558024) /* SETUP_DID */
     , (22810, 3, 536870917) /* SOUND_TABLE_DID */
     , (22810, 2, 150994951) /* MOTION_TABLE_DID */
     , (22810, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (22810, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22810, 1, 16) /* ITEM_TYPE_INT */
     , (22810, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22810, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22810, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22810, 16, 1) /* ITEM_USEABLE_INT */
     , (22810, 93, 1032) /* PHYSICS_STATE_INT */
     , (22810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22810, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22810, 19, True) /* ATTACKABLE_BOOL */
     , (22810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22810, 67114033, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22810, 2, 2) /* CREATURE_TYPE_INT */
     , (22810, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22810, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

