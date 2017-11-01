/* Weenie - CreaturesUnsorted - Silver Legion Bodyguard (29399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29399, 'knightbodyguardsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29399, 20, 29399, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29399, 1, 'Silver Legion Bodyguard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29399, 8, 100677371) /* ICON_DID */
     , (29399, 1, 33559125) /* SETUP_DID */
     , (29399, 3, 536871102) /* SOUND_TABLE_DID */
     , (29399, 2, 150995334) /* MOTION_TABLE_DID */
     , (29399, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (29399, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29399, 1, 16) /* ITEM_TYPE_INT */
     , (29399, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29399, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29399, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29399, 16, 1) /* ITEM_USEABLE_INT */
     , (29399, 93, 1032) /* PHYSICS_STATE_INT */
     , (29399, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29399, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29399, 19, True) /* ATTACKABLE_BOOL */
     , (29399, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29399, 67115519, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29399, 8, 2761) /* Scroll of Willpower Self VI */
     , (29399, 8, 2437) /* Yoroi Leggings */
     , (29399, 8, 2766) /* Scroll of Acid Bane VI */
     , (29399, 8, 273) /* Pyreal */
     , (29399, 8, 29447) /* Corcima Castle Silver Ward Portal Gem */
     , (29399, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (29399, 8, 22163) /* Nabut */
     , (29399, 8, 512) /* Good Lockpick */;

