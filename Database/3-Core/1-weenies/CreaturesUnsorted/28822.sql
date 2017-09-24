/* Weenie - CreaturesUnsorted - Fiun Abayar (28822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28822, 'fiunmaddenedabayar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28822, 20, 28822, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28822, 1, 'Fiun Abayar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28822, 8, 100677372) /* ICON_DID */
     , (28822, 1, 33559202) /* SETUP_DID */
     , (28822, 3, 536871100) /* SOUND_TABLE_DID */
     , (28822, 2, 150995326) /* MOTION_TABLE_DID */
     , (28822, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28822, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28822, 1, 16) /* ITEM_TYPE_INT */
     , (28822, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28822, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28822, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28822, 16, 1) /* ITEM_USEABLE_INT */
     , (28822, 93, 1032) /* PHYSICS_STATE_INT */
     , (28822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28822, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28822, 19, True) /* ATTACKABLE_BOOL */
     , (28822, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28822, 67116331, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28822, 2, 78) /* CREATURE_TYPE_INT */
     , (28822, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28822, 64, 2080) /* MAX_HEALTH_ATTRIBUTE_2ND */;

