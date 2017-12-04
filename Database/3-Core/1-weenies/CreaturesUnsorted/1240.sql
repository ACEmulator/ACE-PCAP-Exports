/* Weenie - CreaturesUnsorted - Oversized Banderling Ogre (1240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1240, 'banderlingguardglenden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1240, 20, 1240, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1240, 1, 'Oversized Banderling Ogre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1240, 8, 100667453) /* ICON_DID */
     , (1240, 1, 33558024) /* SETUP_DID */
     , (1240, 3, 536870917) /* SOUND_TABLE_DID */
     , (1240, 2, 150994951) /* MOTION_TABLE_DID */
     , (1240, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1240, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1240, 1, 16) /* ITEM_TYPE_INT */
     , (1240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1240, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1240, 16, 1) /* ITEM_USEABLE_INT */
     , (1240, 93, 1032) /* PHYSICS_STATE_INT */
     , (1240, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1240, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1240, 19, True) /* ATTACKABLE_BOOL */
     , (1240, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1240, 67114034, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1240, 2, 2) /* CREATURE_TYPE_INT */
     , (1240, 307, 5) /* DAMAGE_RATING_INT */
     , (1240, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1240, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (1240, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1240, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1240, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1240, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1240, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1240, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1240, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1240, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1240, 8, 1446) /* Fire Auroch Meat */
     , (1240, 8, 42121) /* Platemail Hauberk of the Ogre */
     , (1240, 8, 1437) /* Fire Arrow */
     , (1240, 8, 1247) /* Key */
     , (1240, 8, 31790) /* Lightning Stick */
     , (1240, 8, 25646) /* Long Leather Gauntlets */
     , (1240, 8, 42518) /* Coalesced Mana */
     , (1240, 8, 273) /* Pyreal */
     , (1240, 8, 2414) /* Gem */
     , (1240, 8, 27322) /* Mana Tincture */;

