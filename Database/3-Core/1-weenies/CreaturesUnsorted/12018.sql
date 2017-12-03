/* Weenie - CreaturesUnsorted - Master of the Pack (12018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12018, 'reedsharkbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12018, 20, 12018, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12018, 1, 'Master of the Pack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12018, 8, 100667939) /* ICON_DID */
     , (12018, 1, 33554489) /* SETUP_DID */
     , (12018, 3, 536870928) /* SOUND_TABLE_DID */
     , (12018, 2, 150994970) /* MOTION_TABLE_DID */
     , (12018, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (12018, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12018, 1, 16) /* ITEM_TYPE_INT */
     , (12018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12018, 16, 1) /* ITEM_USEABLE_INT */
     , (12018, 93, 1032) /* PHYSICS_STATE_INT */
     , (12018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12018, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12018, 19, True) /* ATTACKABLE_BOOL */
     , (12018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12018, 67113360, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12018, 8, 324) /* Kaskara */
     , (12018, 8, 28610) /* Loafers */
     , (12018, 8, 4239) /* Reedshark Hide */
     , (12018, 8, 49310) /* Acid Wisp Essence (50) */
     , (12018, 8, 42) /* Studded Leather Breastplate */
     , (12018, 8, 628) /* Handy Healing Kit */
     , (12018, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (12018, 8, 311) /* Heavy Crossbow */
     , (12018, 8, 8329) /* Lead Pea */;

