/* Weenie - CreaturesUnsorted - Silver Legion Castellan (30551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30551, 'knightcastellansilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30551, 20, 30551, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30551, 1, 'Silver Legion Castellan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30551, 8, 100677371) /* ICON_DID */
     , (30551, 1, 33559125) /* SETUP_DID */
     , (30551, 3, 536871102) /* SOUND_TABLE_DID */
     , (30551, 2, 150995334) /* MOTION_TABLE_DID */
     , (30551, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (30551, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30551, 1, 16) /* ITEM_TYPE_INT */
     , (30551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30551, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30551, 16, 1) /* ITEM_USEABLE_INT */
     , (30551, 93, 1032) /* PHYSICS_STATE_INT */
     , (30551, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30551, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30551, 19, True) /* ATTACKABLE_BOOL */
     , (30551, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30551, 67115468, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30551, 8, 114) /* Platemail Vambraces */
     , (30551, 8, 723) /* Studded Leather Cowl */
     , (30551, 8, 512) /* Good Lockpick */
     , (30551, 8, 43024) /* Silver Knight Medallion  */
     , (30551, 8, 29372) /* Royal Blood */;

