/* Weenie - CreaturesUnsorted - Tanada Burrows Enforcer (37085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37085, 'ace37085-tanadaburrowsenforcer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37085, 20, 37085, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37085, 1, 'Tanada Burrows Enforcer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37085, 8, 100667446) /* ICON_DID */
     , (37085, 1, 33554433) /* SETUP_DID */
     , (37085, 3, 536870913) /* SOUND_TABLE_DID */
     , (37085, 2, 150994945) /* MOTION_TABLE_DID */
     , (37085, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37085, 1, 16) /* ITEM_TYPE_INT */
     , (37085, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37085, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37085, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37085, 16, 1) /* ITEM_USEABLE_INT */
     , (37085, 93, 1032) /* PHYSICS_STATE_INT */
     , (37085, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37085, 19, True) /* ATTACKABLE_BOOL */
     , (37085, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37085, 8, 45119) /* Acid Hand Wraps */
     , (37085, 8, 28610) /* Loafers */
     , (37085, 8, 49376) /* Lightning Grievver Essence (125) */
     , (37085, 8, 2408) /* Gem */
     , (37085, 8, 31807) /* Blunt Compound Crossbow */
     , (37085, 8, 31784) /* Claw */
     , (37085, 8, 29262) /* Fire Sceptre */
     , (37085, 8, 2410) /* Gem */
     , (37085, 8, 163) /* Ornamental Bowl */
     , (37085, 8, 2412) /* Gem */
     , (37085, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (37085, 8, 31765) /* Acid Lugian Hammer */
     , (37085, 8, 2367) /* Gorget */
     , (37085, 8, 31806) /* Acid Compound Crossbow */
     , (37085, 8, 45105) /* Lightning Rapier */
     , (37085, 8, 2411) /* Gem */
     , (37085, 8, 41045) /* Frost Magari Yari */
     , (37085, 8, 40822) /* Frost Corsesca */
     , (37085, 8, 44975) /* Hood */
     , (37085, 8, 31352) /* Olthoi Slayer Carapace */
     , (37085, 8, 624) /* Ring */
     , (37085, 8, 29264) /* Piercing Sceptre */
     , (37085, 8, 46880) /* Aura of Defender Other VII */
     , (37085, 8, 30950) /* Alduressa Boots */
     , (37085, 8, 28624) /* Tenassa Sleeves */
     , (37085, 8, 2424) /* Gem */
     , (37085, 8, 2423) /* Gem */
     , (37085, 8, 31786) /* Lightning Claw */
     , (37085, 8, 49284) /* Acid K'nath Essence (100) */
     , (37085, 8, 28633) /* Diforsa Girth */
     , (37085, 8, 6046) /* Amuli Coat */
     , (37085, 8, 150) /* Flagon */
     , (37085, 8, 622) /* Necklace */
     , (37085, 8, 31785) /* Acid Claw */;

