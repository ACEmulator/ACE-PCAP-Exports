/* Weenie - CreaturesCows - Cow (618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (618, 'cowbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (618, 20, 618, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (618, 1, 'Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (618, 8, 100667444) /* ICON_DID */
     , (618, 1, 33554438) /* SETUP_DID */
     , (618, 3, 536870918) /* SOUND_TABLE_DID */
     , (618, 2, 150994957) /* MOTION_TABLE_DID */
     , (618, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (618, 6, 67116472) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (618, 1, 16) /* ITEM_TYPE_INT */
     , (618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (618, 16, 32) /* ITEM_USEABLE_INT */
     , (618, 93, 1032) /* PHYSICS_STATE_INT */
     , (618, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (618, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (618, 19, True) /* ATTACKABLE_BOOL */
     , (618, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (618, 67116472, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (618, 8, 2605) /* Chainmail Greaves */
     , (618, 8, 27330) /* Moderate Mana Stone */
     , (618, 8, 31792) /* Frost Stick */
     , (618, 8, 295) /* Bracelet */
     , (618, 8, 142) /* Chalice */
     , (618, 8, 59) /* Studded Leather Gauntlets */
     , (618, 8, 128) /* Qafiya */;

