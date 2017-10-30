/* Weenie - CreaturesUnsorted - Auroch Bull (20) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20, 'aurochbull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20, 20, 20, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20, 1, 'Auroch Bull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20, 8, 100667936) /* ICON_DID */
     , (20, 1, 33554478) /* SETUP_DID */
     , (20, 3, 536870916) /* SOUND_TABLE_DID */
     , (20, 2, 150994969) /* MOTION_TABLE_DID */
     , (20, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (20, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20, 1, 16) /* ITEM_TYPE_INT */
     , (20, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20, 16, 1) /* ITEM_USEABLE_INT */
     , (20, 93, 1032) /* PHYSICS_STATE_INT */
     , (20, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20, 19, True) /* ATTACKABLE_BOOL */
     , (20, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20, 67111322, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20, 2, 11) /* CREATURE_TYPE_INT */
     , (20, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20, 8, 168) /* Tankard */
     , (20, 8, 2597) /* Flared Pants */
     , (20, 8, 254) /* Stoup */
     , (20, 8, 628) /* Handy Healing Kit */
     , (20, 8, 80) /* Chainmail Leggings */
     , (20, 8, 150) /* Flagon */
     , (20, 8, 27326) /* Stamina Tincture */
     , (20, 8, 53) /* Studded Leather Cuirass */
     , (20, 8, 49359) /* Frost Moar Essence (50) */
     , (20, 8, 31786) /* Lightning Claw */
     , (20, 8, 513) /* Plain Lockpick */;

