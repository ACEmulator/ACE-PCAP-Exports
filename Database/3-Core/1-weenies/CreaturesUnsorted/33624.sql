/* Weenie - CreaturesUnsorted - Degenerate Mukkir (33624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33624, 'ace33624-degeneratemukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33624, 20, 33624, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33624, 1, 'Degenerate Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33624, 8, 100688542) /* ICON_DID */
     , (33624, 1, 33559741) /* SETUP_DID */
     , (33624, 3, 536871107) /* SOUND_TABLE_DID */
     , (33624, 2, 150995348) /* MOTION_TABLE_DID */
     , (33624, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33624, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33624, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33624, 1, 16) /* ITEM_TYPE_INT */
     , (33624, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33624, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33624, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33624, 16, 1) /* ITEM_USEABLE_INT */
     , (33624, 93, 1032) /* PHYSICS_STATE_INT */
     , (33624, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33624, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33624, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33624, 19, True) /* ATTACKABLE_BOOL */
     , (33624, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33624, 67116774, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33624, 2, 89) /* CREATURE_TYPE_INT */
     , (33624, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33624, 64, 618) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33624, 8, 154) /* Goblet */
     , (33624, 8, 515) /* Superb Lockpick */
     , (33624, 8, 163) /* Ornamental Bowl */
     , (33624, 8, 9229) /* Treated Healing Kit */
     , (33624, 8, 3853) /* Acid Shamshir */
     , (33624, 8, 37353) /* Ink of Formation */
     , (33624, 8, 621) /* Heavy Bracelet */
     , (33624, 8, 27320) /* Health Tonic */
     , (33624, 8, 2404) /* Gem */
     , (33624, 8, 27328) /* Major Mana Stone */
     , (33624, 8, 297) /* Ring */
     , (33624, 8, 2436) /* Greater Mana Stone */
     , (33624, 8, 27321) /* Mana Philtre */
     , (33624, 8, 37215) /* Olthoi Koujia Breastplate */
     , (33624, 8, 45373) /* Glyph of Shield */
     , (33624, 8, 516) /* Peerless Lockpick */
     , (33624, 8, 2411) /* Gem */
     , (33624, 8, 37363) /* Quill of Infliction */
     , (33624, 8, 27318) /* Health Philtre */
     , (33624, 8, 2409) /* Gem */
     , (33624, 8, 37364) /* Quill of Introspection */
     , (33624, 8, 29250) /* Piercing Crossbow */
     , (33624, 8, 273) /* Pyreal */;

