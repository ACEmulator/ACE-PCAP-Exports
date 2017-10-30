/* Weenie - CreaturesUnsorted - Falatacot Consort (38593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38593, 'ace38593-falatacotconsort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38593, 20, 38593, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38593, 1, 'Falatacot Consort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38593, 8, 100674805) /* ICON_DID */
     , (38593, 1, 33558436) /* SETUP_DID */
     , (38593, 3, 536870934) /* SOUND_TABLE_DID */
     , (38593, 2, 150994967) /* MOTION_TABLE_DID */
     , (38593, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (38593, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38593, 1, 16) /* ITEM_TYPE_INT */
     , (38593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38593, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38593, 16, 1) /* ITEM_USEABLE_INT */
     , (38593, 93, 1032) /* PHYSICS_STATE_INT */
     , (38593, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38593, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38593, 19, True) /* ATTACKABLE_BOOL */
     , (38593, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38593, 67114481, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38593, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38593, 2, 14) /* CREATURE_TYPE_INT */
     , (38593, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38593, 1, 205) /* STRENGTH_ATTRIBUTE */
     , (38593, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (38593, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (38593, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (38593, 16, 380) /* FOCUS_ATTRIBUTE */
     , (38593, 32, 360) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38593, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38593, 128, 2300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38593, 256, 1360) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38593, 8, 2412) /* Gem */
     , (38593, 8, 20608) /* Scroll of Gift of Essence */
     , (38593, 8, 135) /* Turban */
     , (38593, 8, 30561) /* Dolabra */
     , (38593, 8, 30612) /* Lightning Knuckles */
     , (38593, 8, 25648) /* Leather Pauldrons */
     , (38593, 8, 28622) /* Tenassa Leggings */
     , (38593, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (38593, 8, 95) /* Tower Shield */
     , (38593, 8, 40698) /* Covenant Gauntlets */
     , (38593, 8, 49360) /* Frost Moar Essence (80) */
     , (38593, 8, 121) /* Gloves */
     , (38593, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (38593, 8, 331) /* Mace */
     , (38593, 8, 40623) /* Quadrelle */
     , (38593, 8, 31788) /* Stick */
     , (38593, 8, 41057) /* Great Star Mace */
     , (38593, 8, 25650) /* Leather Shorts */
     , (38593, 8, 20245) /* Scroll of Adja's Intervention */
     , (38593, 8, 25661) /* Leather Boots */
     , (38593, 8, 7794) /* Electric Trident */
     , (38593, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (38593, 8, 46881) /* Aura of Heartseeker Other VII */
     , (38593, 8, 30581) /* Mazule */
     , (38593, 8, 2395) /* Gem */
     , (38593, 8, 30218) /* Life Giver's Crystal */
     , (38593, 8, 43284) /* Scroll of Corrosion VII */
     , (38593, 8, 45419) /* Flaming Knife */
     , (38593, 8, 42635) /* Aetheria */
     , (38593, 8, 28624) /* Tenassa Sleeves */;

