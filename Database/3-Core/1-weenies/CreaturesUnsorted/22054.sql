/* Weenie - CreaturesUnsorted - Virindi Profatrix (22054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22054, 'virindiprofane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22054, 20, 22054, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22054, 1, 'Virindi Profatrix') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22054, 8, 100674323) /* ICON_DID */
     , (22054, 1, 33558343) /* SETUP_DID */
     , (22054, 3, 536870930) /* SOUND_TABLE_DID */
     , (22054, 2, 150994984) /* MOTION_TABLE_DID */
     , (22054, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22054, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22054, 1, 16) /* ITEM_TYPE_INT */
     , (22054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22054, 16, 1) /* ITEM_USEABLE_INT */
     , (22054, 93, 1032) /* PHYSICS_STATE_INT */
     , (22054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22054, 19, True) /* ATTACKABLE_BOOL */
     , (22054, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22054, 67114250, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22054, 2, 19) /* CREATURE_TYPE_INT */
     , (22054, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22054, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22054, 8, 4199) /* Lightning Nekode */
     , (22054, 8, 154) /* Goblet */
     , (22054, 8, 8331) /* Silver Pea */
     , (22054, 8, 254) /* Stoup */
     , (22054, 8, 25649) /* Leather Shirt */
     , (22054, 8, 2436) /* Greater Mana Stone */
     , (22054, 8, 28610) /* Loafers */
     , (22054, 8, 273) /* Pyreal */
     , (22054, 8, 624) /* Ring */
     , (22054, 8, 46) /* Metal Cap */
     , (22054, 8, 8326) /* Copper Pea */
     , (22054, 8, 5901) /* Kasa */
     , (22054, 8, 2395) /* Gem */
     , (22054, 8, 6876) /* Sturdy Iron Key */
     , (22054, 8, 7604) /* Yellow Jewel */
     , (22054, 8, 2587) /* Shirt */
     , (22054, 8, 20598) /* Scroll of Koga's Blessing */
     , (22054, 8, 40623) /* Quadrelle */
     , (22054, 8, 27330) /* Moderate Mana Stone */
     , (22054, 8, 25643) /* Leather Girth */
     , (22054, 8, 31868) /* Signet Crown */
     , (22054, 8, 148) /* Cup */
     , (22054, 8, 243) /* Dinner Plate */
     , (22054, 8, 22166) /* Flaming Quarter Staff */
     , (22054, 8, 7768) /* Spiked Club */
     , (22054, 8, 20500) /* Scroll of Aliester's Blessing */
     , (22054, 8, 30625) /* War Bow */
     , (22054, 8, 41050) /* Frost Pike */
     , (22054, 8, 3697) /* Red Jewel */
     , (22054, 8, 31784) /* Claw */
     , (22054, 8, 297) /* Ring */;

