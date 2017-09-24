/* Weenie - CreaturesUnsorted - Abhorrent Eater (28641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28641, 'eaterabhorrent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28641, 20, 28641, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28641, 1, 'Abhorrent Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28641, 8, 100677365) /* ICON_DID */
     , (28641, 1, 33559121) /* SETUP_DID */
     , (28641, 3, 536871097) /* SOUND_TABLE_DID */
     , (28641, 2, 150995322) /* MOTION_TABLE_DID */
     , (28641, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28641, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28641, 1, 16) /* ITEM_TYPE_INT */
     , (28641, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28641, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28641, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28641, 16, 1) /* ITEM_USEABLE_INT */
     , (28641, 93, 1032) /* PHYSICS_STATE_INT */
     , (28641, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28641, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28641, 19, True) /* ATTACKABLE_BOOL */
     , (28641, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28641, 67115510, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28641, 2, 79) /* CREATURE_TYPE_INT */
     , (28641, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28641, 64, 655) /* MAX_HEALTH_ATTRIBUTE_2ND */;

