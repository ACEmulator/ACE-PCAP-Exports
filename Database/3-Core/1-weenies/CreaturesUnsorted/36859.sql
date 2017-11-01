/* Weenie - CreaturesUnsorted - Skeletal Hero (36859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36859, 'ace36859-skeletalhero');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36859, 20, 36859, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36859, 1, 'Skeletal Hero') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36859, 8, 100669124) /* ICON_DID */
     , (36859, 1, 33559527) /* SETUP_DID */
     , (36859, 3, 536870942) /* SOUND_TABLE_DID */
     , (36859, 2, 150994981) /* MOTION_TABLE_DID */
     , (36859, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (36859, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36859, 1, 16) /* ITEM_TYPE_INT */
     , (36859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36859, 16, 1) /* ITEM_USEABLE_INT */
     , (36859, 93, 1032) /* PHYSICS_STATE_INT */
     , (36859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36859, 19, True) /* ATTACKABLE_BOOL */
     , (36859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36859, 67116523, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36859, 13, 83897246, 83897248)
     , (36859, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36859, 13, 16792439)
     , (36859, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36859, 2, 30) /* CREATURE_TYPE_INT */
     , (36859, 307, 5) /* DAMAGE_RATING_INT */
     , (36859, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36859, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (36859, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (36859, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (36859, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (36859, 16, 165) /* FOCUS_ATTRIBUTE */
     , (36859, 32, 175) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36859, 64, 551) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36859, 128, 645) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36859, 256, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36859, 8, 112) /* Studded Leather Tassets */
     , (36859, 8, 22440) /* Dirk */
     , (36859, 8, 6046) /* Amuli Coat */
     , (36859, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (36859, 8, 621) /* Heavy Bracelet */
     , (36859, 8, 2424) /* Gem */
     , (36859, 8, 24852) /* Skull of a Skeletal Hero */
     , (36859, 8, 41302) /* Scroll of Boon of T'ing */
     , (36859, 8, 7797) /* Acid Naginata */
     , (36859, 8, 121) /* Gloves */
     , (36859, 8, 31762) /* Flaming Dericost Blade */
     , (36859, 8, 40698) /* Covenant Gauntlets */
     , (36859, 8, 28624) /* Tenassa Sleeves */
     , (36859, 8, 49276) /* Frost Elemental Essence (80) */
     , (36859, 8, 31789) /* Acid Stick */
     , (36859, 8, 20406) /* Aura of Infected Caress */
     , (36859, 8, 3849) /* Acid Scimitar */
     , (36859, 8, 20405) /* Scroll of Swordsman Bait */
     , (36859, 8, 624) /* Ring */
     , (36859, 8, 297) /* Ring */
     , (36859, 8, 111) /* Scalemail Tassets */
     , (36859, 8, 48972) /* Acid Zombie Essence (50) */
     , (36859, 8, 2366) /* Orb */
     , (36859, 8, 27331) /* Minor Mana Stone */;

