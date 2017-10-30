/* Weenie - CreaturesUnsorted - Outcast Lord (12004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12004, 'monougabossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12004, 20, 12004, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12004, 1, 'Outcast Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12004, 8, 100669117) /* ICON_DID */
     , (12004, 1, 33555199) /* SETUP_DID */
     , (12004, 3, 536870962) /* SOUND_TABLE_DID */
     , (12004, 2, 150994983) /* MOTION_TABLE_DID */
     , (12004, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (12004, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12004, 1, 16) /* ITEM_TYPE_INT */
     , (12004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12004, 16, 1) /* ITEM_USEABLE_INT */
     , (12004, 93, 1032) /* PHYSICS_STATE_INT */
     , (12004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12004, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12004, 19, True) /* ATTACKABLE_BOOL */
     , (12004, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12004, 67113353, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12004, 2, 28) /* CREATURE_TYPE_INT */
     , (12004, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12004, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12004, 8, 2366) /* Orb */
     , (12004, 8, 127) /* Pants */
     , (12004, 8, 101) /* Chainmail Sleeves */
     , (12004, 8, 2413) /* Gem */
     , (12004, 8, 45349) /* Scroll of Sneak Attack Mastery Self II */
     , (12004, 8, 296) /* Crown */;

