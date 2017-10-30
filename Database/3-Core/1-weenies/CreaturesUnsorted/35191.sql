/* Weenie - CreaturesUnsorted - Thunder Chicken (35191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35191, 'ace35191-thunderchicken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35191, 20, 35191, 8388630, NULL, 'AAA8AAcAAAA8ANMAAAAAQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35191, 1, 'Thunder Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35191, 8, 100674625) /* ICON_DID */
     , (35191, 1, 33560264) /* SETUP_DID */
     , (35191, 3, 536871071) /* SOUND_TABLE_DID */
     , (35191, 2, 150995399) /* MOTION_TABLE_DID */
     , (35191, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (35191, 6, 67114447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35191, 1, 16) /* ITEM_TYPE_INT */
     , (35191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35191, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35191, 16, 1) /* ITEM_USEABLE_INT */
     , (35191, 93, 1032) /* PHYSICS_STATE_INT */
     , (35191, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35191, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35191, 19, True) /* ATTACKABLE_BOOL */
     , (35191, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35191, 67114448, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35191, 2, 69) /* CREATURE_TYPE_INT */
     , (35191, 25, 235) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35191, 1, 800) /* STRENGTH_ATTRIBUTE */
     , (35191, 2, 800) /* ENDURANCE_ATTRIBUTE */
     , (35191, 4, 800) /* COORDINATION_ATTRIBUTE */
     , (35191, 8, 800) /* QUICKNESS_ATTRIBUTE */
     , (35191, 16, 800) /* FOCUS_ATTRIBUTE */
     , (35191, 32, 800) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35191, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35191, 128, 4500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35191, 256, 4500) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35191, 8, 38) /* Studded Leather Bracers */
     , (35191, 8, 294) /* Amulet */
     , (35191, 8, 34457) /* Thunder Chicken Token */
     , (35191, 8, 31814) /* Dark Blunt Slingshot */
     , (35191, 8, 3835) /* Lightning Mace */
     , (35191, 8, 42635) /* Aetheria */
     , (35191, 8, 31790) /* Lightning Stick */
     , (35191, 8, 40635) /* Tetsubo */
     , (35191, 8, 31801) /* Electric Compound Bow */
     , (35191, 8, 28624) /* Tenassa Sleeves */
     , (35191, 8, 2598) /* Baggy Pants */
     , (35191, 8, 25650) /* Leather Shorts */
     , (35191, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35191, 8, 2412) /* Gem */
     , (35191, 8, 42637) /* Aetheria */
     , (35191, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (35191, 8, 621) /* Heavy Bracelet */
     , (35191, 8, 342) /* Shou-ono */
     , (35191, 8, 37) /* Scalemail Bracers */
     , (35191, 8, 31866) /* Coronet */
     , (35191, 8, 2367) /* Gorget */;

