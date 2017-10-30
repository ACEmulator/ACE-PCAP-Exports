/* Weenie - CreaturesUnsorted - Old Scratchy (34000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34000, 'ace34000-oldscratchy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34000, 20, 34000, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34000, 1, 'Old Scratchy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34000, 8, 100667939) /* ICON_DID */
     , (34000, 1, 33554489) /* SETUP_DID */
     , (34000, 3, 536870928) /* SOUND_TABLE_DID */
     , (34000, 2, 150994970) /* MOTION_TABLE_DID */
     , (34000, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (34000, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34000, 1, 16) /* ITEM_TYPE_INT */
     , (34000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34000, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34000, 16, 1) /* ITEM_USEABLE_INT */
     , (34000, 93, 1032) /* PHYSICS_STATE_INT */
     , (34000, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34000, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34000, 19, True) /* ATTACKABLE_BOOL */
     , (34000, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34000, 67113360, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34000, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (34000, 8, 2400) /* Gem */
     , (34000, 8, 31791) /* Flaming Stick */
     , (34000, 8, 34001) /* Cartilage of Old Scratchy */
     , (34000, 8, 30229) /* Dodger's Crystal */;

