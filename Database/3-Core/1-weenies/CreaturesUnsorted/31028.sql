/* Weenie - CreaturesUnsorted - Bloated Eater (31028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31028, 'eaterbloatedsnowlily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31028, 20, 31028, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31028, 1, 'Bloated Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31028, 8, 100677365) /* ICON_DID */
     , (31028, 1, 33559121) /* SETUP_DID */
     , (31028, 3, 536871097) /* SOUND_TABLE_DID */
     , (31028, 2, 150995322) /* MOTION_TABLE_DID */
     , (31028, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (31028, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31028, 1, 16) /* ITEM_TYPE_INT */
     , (31028, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31028, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31028, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31028, 16, 1) /* ITEM_USEABLE_INT */
     , (31028, 93, 1032) /* PHYSICS_STATE_INT */
     , (31028, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31028, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31028, 19, True) /* ATTACKABLE_BOOL */
     , (31028, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31028, 67115510, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31028, 8, 49485) /* Encapsulated Spirit */
     , (31028, 8, 121) /* Gloves */
     , (31028, 8, 154) /* Goblet */;

