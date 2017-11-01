/* Weenie - CreaturesUnsorted - Frozen Wight Guardian (51361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51361, 'ace51361-frozenwightguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51361, 20, 51361, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51361, 1, 'Frozen Wight Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51361, 8, 100667942) /* ICON_DID */
     , (51361, 1, 33561142) /* SETUP_DID */
     , (51361, 3, 536870934) /* SOUND_TABLE_DID */
     , (51361, 2, 150995358) /* MOTION_TABLE_DID */
     , (51361, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (51361, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51361, 1, 16) /* ITEM_TYPE_INT */
     , (51361, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51361, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51361, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51361, 16, 1) /* ITEM_USEABLE_INT */
     , (51361, 93, 1032) /* PHYSICS_STATE_INT */
     , (51361, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51361, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51361, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51361, 19, True) /* ATTACKABLE_BOOL */
     , (51361, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51361, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51361, 2, 14) /* CREATURE_TYPE_INT */
     , (51361, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51361, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51361, 8, 624) /* Ring */
     , (51361, 8, 2548) /* Sceptre */
     , (51361, 8, 41057) /* Great Star Mace */
     , (51361, 8, 20464) /* Scroll of Rending Wind */
     , (51361, 8, 22164) /* Acid Quarter Staff */
     , (51361, 8, 20407) /* Scroll of Pacification */
     , (51361, 8, 29264) /* Piercing Sceptre */
     , (51361, 8, 121) /* Gloves */
     , (51361, 8, 25661) /* Leather Boots */
     , (51361, 8, 20414) /* Scroll of Gelidite's Bane */
     , (51361, 8, 31769) /* Lugian Axe */;

