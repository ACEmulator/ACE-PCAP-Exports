/* Weenie - CreaturesUnsorted - Olthoi Swarm Noble (23988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23988, 'olthoiswarmnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23988, 20, 23988, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23988, 1, 'Olthoi Swarm Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23988, 8, 100667623) /* ICON_DID */
     , (23988, 1, 33557161) /* SETUP_DID */
     , (23988, 3, 536870925) /* SOUND_TABLE_DID */
     , (23988, 2, 150994946) /* MOTION_TABLE_DID */
     , (23988, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (23988, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (23988, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23988, 1, 16) /* ITEM_TYPE_INT */
     , (23988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23988, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23988, 16, 1) /* ITEM_USEABLE_INT */
     , (23988, 93, 1032) /* PHYSICS_STATE_INT */
     , (23988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23988, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23988, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23988, 19, True) /* ATTACKABLE_BOOL */
     , (23988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23988, 67113314, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23988, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (23988, 8, 80) /* Chainmail Leggings */
     , (23988, 8, 20246) /* Scroll of Gossamer Flesh */
     , (23988, 8, 43326) /* Scroll of Destructive Curse VII */
     , (23988, 8, 30614) /* Frost Knuckles */;

