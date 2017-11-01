/* Weenie - CreaturesOtherNPCs - A'nekshay Temple Guardian (45806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45806, 'ace45806-anekshaytempleguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45806, 20, 45806, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45806, 1, 'A''nekshay Temple Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45806, 8, 100670274) /* ICON_DID */
     , (45806, 1, 33561251) /* SETUP_DID */
     , (45806, 3, 536870933) /* SOUND_TABLE_DID */
     , (45806, 2, 150994945) /* MOTION_TABLE_DID */
     , (45806, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (45806, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45806, 1, 16) /* ITEM_TYPE_INT */
     , (45806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45806, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45806, 16, 1) /* ITEM_USEABLE_INT */
     , (45806, 93, 1032) /* PHYSICS_STATE_INT */
     , (45806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45806, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45806, 19, True) /* ATTACKABLE_BOOL */
     , (45806, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45806, 67116886, 64, 8)
     , (45806, 67116886, 72, 8)
     , (45806, 67116886, 40, 24)
     , (45806, 67116886, 92, 4)
     , (45806, 67116864, 0, 24)
     , (45806, 67116864, 24, 8)
     , (45806, 67116864, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45806, 0, 83898537, 83898537)
     , (45806, 1, 83898541, 83898541)
     , (45806, 2, 83898542, 83898542)
     , (45806, 3, 83898537, 83898537)
     , (45806, 4, 83898545, 83898545)
     , (45806, 5, 83898541, 83898541)
     , (45806, 6, 83898542, 83898542)
     , (45806, 7, 83898537, 83898537)
     , (45806, 8, 83898545, 83898545)
     , (45806, 9, 83898518, 83898518)
     , (45806, 9, 83898543, 83898543)
     , (45806, 10, 83898544, 83898544)
     , (45806, 11, 83898540, 83898540)
     , (45806, 12, 83898529, 83898529)
     , (45806, 13, 83898544, 83898544)
     , (45806, 14, 83898540, 83898540)
     , (45806, 15, 83898529, 83898529)
     , (45806, 16, 83898538, 83898538)
     , (45806, 16, 83898525, 83898525)
     , (45806, 16, 83898526, 83898526)
     , (45806, 16, 83898524, 83898524)
     , (45806, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45806, 0, 16795526)
     , (45806, 1, 16795527)
     , (45806, 2, 16795528)
     , (45806, 3, 16795529)
     , (45806, 4, 16795530)
     , (45806, 5, 16795531)
     , (45806, 6, 16795532)
     , (45806, 7, 16795533)
     , (45806, 8, 16795534)
     , (45806, 9, 16795535)
     , (45806, 10, 16795536)
     , (45806, 11, 16795537)
     , (45806, 12, 16795538)
     , (45806, 13, 16795539)
     , (45806, 14, 16795540)
     , (45806, 15, 16795541)
     , (45806, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45806, 2, 101) /* CREATURE_TYPE_INT */
     , (45806, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45806, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45806, 8, 362) /* Yari */
     , (45806, 8, 632) /* Peerless Healing Kit */
     , (45806, 8, 27318) /* Health Philtre */
     , (45806, 8, 297) /* Ring */
     , (45806, 8, 9229) /* Treated Healing Kit */
     , (45806, 8, 45116) /* Flaming Hammer */
     , (45806, 8, 273) /* Pyreal */
     , (45806, 8, 621) /* Heavy Bracelet */
     , (45806, 8, 27321) /* Mana Philtre */
     , (45806, 8, 2410) /* Gem */
     , (45806, 8, 27320) /* Health Tonic */
     , (45806, 8, 516) /* Peerless Lockpick */
     , (45806, 8, 21154) /* Covenant Girth */
     , (45806, 8, 2411) /* Gem */
     , (45806, 8, 27328) /* Major Mana Stone */
     , (45806, 8, 7772) /* Trident */
     , (45806, 8, 2589) /* Smock */
     , (45806, 8, 2404) /* Gem */
     , (45806, 8, 2408) /* Gem */
     , (45806, 8, 37360) /* Ink of Conveyance */;

