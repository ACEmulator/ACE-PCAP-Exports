/* Weenie - CreaturesUnsorted - Vorous Shreth (4112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4112, 'shrethvorous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4112, 20, 4112, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4112, 1, 'Vorous Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4112, 8, 100669720) /* ICON_DID */
     , (4112, 1, 33555879) /* SETUP_DID */
     , (4112, 3, 536870986) /* SOUND_TABLE_DID */
     , (4112, 2, 150995072) /* MOTION_TABLE_DID */
     , (4112, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4112, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4112, 1, 16) /* ITEM_TYPE_INT */
     , (4112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4112, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4112, 16, 1) /* ITEM_USEABLE_INT */
     , (4112, 93, 1032) /* PHYSICS_STATE_INT */
     , (4112, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4112, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4112, 19, True) /* ATTACKABLE_BOOL */
     , (4112, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4112, 67112468, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4112, 8, 42518) /* Coalesced Mana */
     , (4112, 8, 2416) /* Gem */
     , (4112, 8, 161) /* Mug */
     , (4112, 8, 27331) /* Minor Mana Stone */
     , (4112, 8, 295) /* Bracelet */
     , (4112, 8, 296) /* Crown */;

