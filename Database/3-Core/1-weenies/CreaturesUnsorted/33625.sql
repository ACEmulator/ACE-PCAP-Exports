/* Weenie - CreaturesUnsorted - Depraved Mukkir (33625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33625, 'ace33625-depravedmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33625, 20, 33625, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33625, 1, 'Depraved Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33625, 8, 100688542) /* ICON_DID */
     , (33625, 1, 33559741) /* SETUP_DID */
     , (33625, 3, 536871107) /* SOUND_TABLE_DID */
     , (33625, 2, 150995348) /* MOTION_TABLE_DID */
     , (33625, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33625, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33625, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33625, 1, 16) /* ITEM_TYPE_INT */
     , (33625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33625, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33625, 16, 1) /* ITEM_USEABLE_INT */
     , (33625, 93, 1032) /* PHYSICS_STATE_INT */
     , (33625, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33625, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33625, 19, True) /* ATTACKABLE_BOOL */
     , (33625, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33625, 67116773, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33625, 2, 89) /* CREATURE_TYPE_INT */
     , (33625, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33625, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (33625, 2, 410) /* ENDURANCE_ATTRIBUTE */
     , (33625, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (33625, 8, 365) /* QUICKNESS_ATTRIBUTE */
     , (33625, 16, 285) /* FOCUS_ATTRIBUTE */
     , (33625, 32, 285) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33625, 64, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33625, 128, 910) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33625, 256, 505) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33625, 8, 2411) /* Gem */
     , (33625, 8, 273) /* Pyreal */
     , (33625, 8, 2596) /* Doublet */
     , (33625, 8, 9229) /* Treated Healing Kit */
     , (33625, 8, 37353) /* Ink of Formation */
     , (33625, 8, 41487) /* Mechanical Scarab */
     , (33625, 8, 27321) /* Mana Philtre */
     , (33625, 8, 27323) /* Mana Tonic */
     , (33625, 8, 30594) /* Acid Partizan */
     , (33625, 8, 632) /* Peerless Healing Kit */
     , (33625, 8, 624) /* Ring */
     , (33625, 8, 27327) /* Stamina Tonic */
     , (33625, 8, 2367) /* Gorget */
     , (33625, 8, 31820) /* Acid Baton */
     , (33625, 8, 53) /* Studded Leather Cuirass */
     , (33625, 8, 37364) /* Quill of Introspection */;

