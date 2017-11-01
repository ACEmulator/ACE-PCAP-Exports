/* Weenie - CreaturesUnsorted - Raving Fiun (28647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28647, 'fiunraving');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28647, 20, 28647, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28647, 1, 'Raving Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28647, 8, 100677372) /* ICON_DID */
     , (28647, 1, 33559202) /* SETUP_DID */
     , (28647, 3, 536871100) /* SOUND_TABLE_DID */
     , (28647, 2, 150995326) /* MOTION_TABLE_DID */
     , (28647, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28647, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28647, 1, 16) /* ITEM_TYPE_INT */
     , (28647, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28647, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28647, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28647, 16, 1) /* ITEM_USEABLE_INT */
     , (28647, 93, 1032) /* PHYSICS_STATE_INT */
     , (28647, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28647, 19, True) /* ATTACKABLE_BOOL */
     , (28647, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28647, 67116332, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28647, 2, 78) /* CREATURE_TYPE_INT */
     , (28647, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28647, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28647, 8, 134) /* Tunic */
     , (28647, 8, 27330) /* Moderate Mana Stone */
     , (28647, 8, 624) /* Ring */
     , (28647, 8, 8331) /* Silver Pea */
     , (28647, 8, 161) /* Mug */
     , (28647, 8, 341) /* Shouyumi */
     , (28647, 8, 8326) /* Copper Pea */
     , (28647, 8, 20256) /* Scroll of Bolstered Will */
     , (28647, 8, 21315) /* Scroll of Force Arc VII */
     , (28647, 8, 21152) /* Covenant Breastplate */
     , (28647, 8, 121) /* Gloves */
     , (28647, 8, 40699) /* Covenant Girth */
     , (28647, 8, 2435) /* Mana Stone */
     , (28647, 8, 31782) /* Fire Spine Glaive */
     , (28647, 8, 254) /* Stoup */
     , (28647, 8, 2433) /* Gem */
     , (28647, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28647, 8, 141) /* Bowl */
     , (28647, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (28647, 8, 273) /* Pyreal */
     , (28647, 8, 45876) /* Scarlet Red Letter */
     , (28647, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (28647, 8, 41484) /* Goggles */
     , (28647, 8, 107) /* Sollerets */
     , (28647, 8, 45875) /* Lucky Gold Letter */
     , (28647, 8, 31784) /* Claw */
     , (28647, 8, 2430) /* Gem */
     , (28647, 8, 2436) /* Greater Mana Stone */
     , (28647, 8, 2425) /* Gem */
     , (28647, 8, 127) /* Pants */
     , (28647, 8, 154) /* Goblet */
     , (28647, 8, 2423) /* Gem */
     , (28647, 8, 28609) /* Vest */
     , (28647, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (28647, 8, 21151) /* Covenant Bracers */
     , (28647, 8, 8328) /* Iron Pea */
     , (28647, 8, 296) /* Crown */
     , (28647, 8, 163) /* Ornamental Bowl */
     , (28647, 8, 132) /* Shoes */
     , (28647, 8, 53) /* Studded Leather Cuirass */
     , (28647, 8, 2596) /* Doublet */
     , (28647, 8, 20640) /* Royal Atlatl */
     , (28647, 8, 3938) /* Frost Morning Star */
     , (28647, 8, 2419) /* Gem */
     , (28647, 8, 20408) /* Scroll of Tusker's Bane */
     , (28647, 8, 31868) /* Signet Crown */
     , (28647, 8, 41044) /* Flaming Magari Yari */;

