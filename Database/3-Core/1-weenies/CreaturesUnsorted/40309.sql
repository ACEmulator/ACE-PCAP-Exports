/* Weenie - CreaturesUnsorted - Afessa Sclavus Soldier (40309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40309, 'ace40309-afessasclavussoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40309, 20, 40309, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40309, 1, 'Afessa Sclavus Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40309, 8, 100669120) /* ICON_DID */
     , (40309, 1, 33560596) /* SETUP_DID */
     , (40309, 3, 536870977) /* SOUND_TABLE_DID */
     , (40309, 2, 150995048) /* MOTION_TABLE_DID */
     , (40309, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (40309, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40309, 1, 16) /* ITEM_TYPE_INT */
     , (40309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40309, 16, 1) /* ITEM_USEABLE_INT */
     , (40309, 93, 1032) /* PHYSICS_STATE_INT */
     , (40309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40309, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40309, 19, True) /* ATTACKABLE_BOOL */
     , (40309, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40309, 67111938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40309, 2, 26) /* CREATURE_TYPE_INT */
     , (40309, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40309, 64, 1215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40309, 8, 49425) /* Acid Spectre Essence (150) */
     , (40309, 8, 2409) /* Gem */
     , (40309, 8, 623) /* Heavy Necklace */
     , (40309, 8, 43049) /* Knorr Academy Gauntlets */
     , (40309, 8, 2599) /* Trousers */
     , (40309, 8, 7793) /* Acid Trident */
     , (40309, 8, 31799) /* Acid Compound Bow */
     , (40309, 8, 41067) /* Shashqa */
     , (40309, 8, 25661) /* Leather Boots */
     , (40309, 8, 49251) /* Fire Zombie Essence (150) */
     , (40309, 8, 27220) /* Lorica Boots */
     , (40309, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (40309, 8, 2589) /* Smock */
     , (40309, 8, 163) /* Ornamental Bowl */
     , (40309, 8, 42637) /* Aetheria */
     , (40309, 8, 31865) /* Circlet */
     , (40309, 8, 30584) /* Frost Mazule */
     , (40309, 8, 3905) /* Acid War Hammer */
     , (40309, 8, 49328) /* Fire Wisp Essence (150) */
     , (40309, 8, 22161) /* Flaming Nabut */
     , (40309, 8, 130) /* Shirt */
     , (40309, 8, 49369) /* Acid Grievver Essence (125) */
     , (40309, 8, 37210) /* White Bunny Slippers */;

