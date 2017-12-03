/* Weenie - CreaturesOtherNPCs - A'nekshay Temple Servant (45805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45805, 'ace45805-anekshaytempleservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45805, 20, 45805, 8388630, NULL, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45805, 1, 'A''nekshay Temple Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45805, 8, 100670274) /* ICON_DID */
     , (45805, 1, 33561251) /* SETUP_DID */
     , (45805, 3, 536870933) /* SOUND_TABLE_DID */
     , (45805, 2, 150994945) /* MOTION_TABLE_DID */
     , (45805, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (45805, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45805, 1, 16) /* ITEM_TYPE_INT */
     , (45805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45805, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45805, 16, 1) /* ITEM_USEABLE_INT */
     , (45805, 93, 1032) /* PHYSICS_STATE_INT */
     , (45805, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45805, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45805, 19, True) /* ATTACKABLE_BOOL */
     , (45805, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45805, 67116886, 64, 8)
     , (45805, 67116886, 72, 8)
     , (45805, 67116886, 40, 24)
     , (45805, 67116886, 92, 4)
     , (45805, 67116861, 0, 24)
     , (45805, 67116861, 24, 8)
     , (45805, 67116861, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45805, 0, 83898537, 83898537)
     , (45805, 1, 83898541, 83898541)
     , (45805, 2, 83898542, 83898542)
     , (45805, 3, 83898537, 83898537)
     , (45805, 4, 83898545, 83898545)
     , (45805, 5, 83898541, 83898541)
     , (45805, 6, 83898542, 83898542)
     , (45805, 7, 83898537, 83898537)
     , (45805, 8, 83898545, 83898545)
     , (45805, 9, 83898518, 83898518)
     , (45805, 9, 83898543, 83898543)
     , (45805, 10, 83898544, 83898544)
     , (45805, 11, 83898540, 83898540)
     , (45805, 12, 83898529, 83898529)
     , (45805, 13, 83898544, 83898544)
     , (45805, 14, 83898540, 83898540)
     , (45805, 15, 83898529, 83898529)
     , (45805, 16, 83898538, 83898538)
     , (45805, 16, 83898525, 83898525)
     , (45805, 16, 83898526, 83898526)
     , (45805, 16, 83898524, 83898524)
     , (45805, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45805, 0, 16795526)
     , (45805, 1, 16795527)
     , (45805, 2, 16795528)
     , (45805, 3, 16795529)
     , (45805, 4, 16795530)
     , (45805, 5, 16795531)
     , (45805, 6, 16795532)
     , (45805, 7, 16795533)
     , (45805, 8, 16795534)
     , (45805, 9, 16795535)
     , (45805, 10, 16795536)
     , (45805, 11, 16795537)
     , (45805, 12, 16795538)
     , (45805, 13, 16795539)
     , (45805, 14, 16795540)
     , (45805, 15, 16795541)
     , (45805, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45805, 2, 101) /* CREATURE_TYPE_INT */
     , (45805, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45805, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45805, 8, 20451) /* Scroll of Sudden Frost */
     , (45805, 8, 9229) /* Treated Healing Kit */
     , (45805, 8, 163) /* Ornamental Bowl */
     , (45805, 8, 27325) /* Stamina Philtre */
     , (45805, 8, 37318) /* Glyph of Mana */
     , (45805, 8, 621) /* Heavy Bracelet */
     , (45805, 8, 27328) /* Major Mana Stone */
     , (45805, 8, 28609) /* Vest */
     , (45805, 8, 295) /* Bracelet */
     , (45805, 8, 273) /* Pyreal */
     , (45805, 8, 133) /* Slippers */
     , (45805, 8, 149) /* Ewer */
     , (45805, 8, 27321) /* Mana Philtre */
     , (45805, 8, 21308) /* Scroll of Flame Arc VII */
     , (45805, 8, 37302) /* Glyph of Fletching */
     , (45805, 8, 2423) /* Gem */
     , (45805, 8, 6045) /* Celdon Leggings */
     , (45805, 8, 142) /* Chalice */
     , (45805, 8, 515) /* Superb Lockpick */
     , (45805, 8, 2436) /* Greater Mana Stone */
     , (45805, 8, 37300) /* Glyph of Endurance */
     , (45805, 8, 27226) /* Nariyid Boots */
     , (45805, 8, 28617) /* Alduressa Helm */
     , (45805, 8, 27318) /* Health Philtre */;

