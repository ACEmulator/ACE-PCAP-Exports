/* Weenie - CreaturesUnsorted - Apostate Nexus Hollow Minion (40802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40802, 'ace40802-apostatenexushollowminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40802, 20, 40802, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40802, 1, 'Apostate Nexus Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40802, 8, 100671140) /* ICON_DID */
     , (40802, 1, 33556792) /* SETUP_DID */
     , (40802, 3, 536871013) /* SOUND_TABLE_DID */
     , (40802, 2, 150995101) /* MOTION_TABLE_DID */
     , (40802, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (40802, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40802, 1, 16) /* ITEM_TYPE_INT */
     , (40802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40802, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40802, 16, 1) /* ITEM_USEABLE_INT */
     , (40802, 93, 1032) /* PHYSICS_STATE_INT */
     , (40802, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40802, 19, True) /* ATTACKABLE_BOOL */
     , (40802, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40802, 67114287, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40802, 8, 41485) /* Pocket Watch */
     , (40802, 8, 49485) /* Encapsulated Spirit */
     , (40802, 8, 2411) /* Gem */;

