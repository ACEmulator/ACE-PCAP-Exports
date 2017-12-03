/* Weenie - CreaturesUnsorted - Fallen Margul (30896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30896, 'margulbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30896, 20, 30896, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30896, 1, 'Fallen Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30896, 8, 100675661) /* ICON_DID */
     , (30896, 1, 33558554) /* SETUP_DID */
     , (30896, 3, 536871080) /* SOUND_TABLE_DID */
     , (30896, 2, 150995263) /* MOTION_TABLE_DID */
     , (30896, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (30896, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (30896, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30896, 1, 16) /* ITEM_TYPE_INT */
     , (30896, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30896, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30896, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30896, 16, 1) /* ITEM_USEABLE_INT */
     , (30896, 93, 1032) /* PHYSICS_STATE_INT */
     , (30896, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30896, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (30896, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30896, 19, True) /* ATTACKABLE_BOOL */
     , (30896, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30896, 67114731, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30896, 2, 71) /* CREATURE_TYPE_INT */
     , (30896, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30896, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30896, 2, 71) /* CREATURE_TYPE_INT */
     , (30896, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30896, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (30896, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (30896, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (30896, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (30896, 16, 400) /* FOCUS_ATTRIBUTE */
     , (30896, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30896, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30896, 128, 7500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30896, 256, 7500) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30896, 8, 2412) /* Gem */
     , (30896, 8, 49423) /* Acid Spectre Essence (100) */
     , (30896, 8, 3762) /* Acid Budiaq */
     , (30896, 8, 44858) /* Quartered Cloak */
     , (30896, 8, 31765) /* Acid Lugian Hammer */
     , (30896, 8, 6043) /* Celdon Girth */
     , (30896, 8, 42754) /* Haebrean Pauldrons */
     , (30896, 8, 30857) /* Sezzherei's Lair */
     , (30896, 8, 30873) /* Spear of the Fallen */;

