/* Weenie - CreaturesUnsorted - Mite Sentry (945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (945, 'mitesentry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (945, 20, 945, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (945, 1, 'Mite Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (945, 8, 100667448) /* ICON_DID */
     , (945, 1, 33558656) /* SETUP_DID */
     , (945, 3, 536870923) /* SOUND_TABLE_DID */
     , (945, 2, 150994955) /* MOTION_TABLE_DID */
     , (945, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (945, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (945, 1, 16) /* ITEM_TYPE_INT */
     , (945, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (945, 6, -1) /* ITEMS_CAPACITY_INT */
     , (945, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (945, 16, 1) /* ITEM_USEABLE_INT */
     , (945, 93, 1032) /* PHYSICS_STATE_INT */
     , (945, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (945, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (945, 19, True) /* ATTACKABLE_BOOL */
     , (945, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (945, 67115128, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (945, 8, 49289) /* Lightning K'nath Essence (50) */
     , (945, 8, 622) /* Necklace */
     , (945, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (945, 8, 273) /* Pyreal */
     , (945, 8, 150) /* Flagon */
     , (945, 8, 2436) /* Greater Mana Stone */
     , (945, 8, 8331) /* Silver Pea */
     , (945, 8, 2423) /* Gem */
     , (945, 8, 8327) /* Gold Pea */
     , (945, 8, 49421) /* Acid Spectre Essence (50) */
     , (945, 8, 161) /* Mug */
     , (945, 8, 154) /* Goblet */
     , (945, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (945, 8, 121) /* Gloves */
     , (945, 8, 84) /* Studded  Leggings */;

