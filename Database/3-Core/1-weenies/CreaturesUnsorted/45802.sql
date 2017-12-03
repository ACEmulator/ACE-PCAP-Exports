/* Weenie - CreaturesUnsorted - A'nekshay (45802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45802, 'ace45802-anekshay');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45802, 20, 45802, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45802, 1, 'A''nekshay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45802, 8, 100670274) /* ICON_DID */
     , (45802, 1, 33561251) /* SETUP_DID */
     , (45802, 3, 536870933) /* SOUND_TABLE_DID */
     , (45802, 2, 150994945) /* MOTION_TABLE_DID */
     , (45802, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (45802, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45802, 1, 16) /* ITEM_TYPE_INT */
     , (45802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45802, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45802, 16, 1) /* ITEM_USEABLE_INT */
     , (45802, 93, 1032) /* PHYSICS_STATE_INT */
     , (45802, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45802, 19, True) /* ATTACKABLE_BOOL */
     , (45802, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45802, 67116887, 64, 8)
     , (45802, 67116887, 72, 8)
     , (45802, 67116887, 40, 24)
     , (45802, 67116887, 92, 4)
     , (45802, 67116877, 0, 24)
     , (45802, 67116877, 24, 8)
     , (45802, 67116877, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45802, 0, 83898537, 83898537)
     , (45802, 1, 83898541, 83898541)
     , (45802, 2, 83898542, 83898542)
     , (45802, 3, 83898537, 83898537)
     , (45802, 4, 83898545, 83898545)
     , (45802, 5, 83898541, 83898541)
     , (45802, 6, 83898542, 83898542)
     , (45802, 7, 83898537, 83898537)
     , (45802, 8, 83898545, 83898545)
     , (45802, 9, 83898518, 83898518)
     , (45802, 9, 83898543, 83898543)
     , (45802, 10, 83898544, 83898544)
     , (45802, 11, 83898540, 83898540)
     , (45802, 12, 83898529, 83898529)
     , (45802, 13, 83898544, 83898544)
     , (45802, 14, 83898540, 83898540)
     , (45802, 15, 83898529, 83898529)
     , (45802, 16, 83898538, 83898538)
     , (45802, 16, 83898525, 83898525)
     , (45802, 16, 83898526, 83898526)
     , (45802, 16, 83898524, 83898524)
     , (45802, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45802, 0, 16795526)
     , (45802, 1, 16795527)
     , (45802, 2, 16795528)
     , (45802, 3, 16795529)
     , (45802, 4, 16795530)
     , (45802, 5, 16795531)
     , (45802, 6, 16795532)
     , (45802, 7, 16795533)
     , (45802, 8, 16795534)
     , (45802, 9, 16795535)
     , (45802, 10, 16795536)
     , (45802, 11, 16795537)
     , (45802, 12, 16795538)
     , (45802, 13, 16795539)
     , (45802, 14, 16795540)
     , (45802, 15, 16795541)
     , (45802, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45802, 2, 101) /* CREATURE_TYPE_INT */
     , (45802, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45802, 64, 2610) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45802, 8, 2410) /* Gem */
     , (45802, 8, 516) /* Peerless Lockpick */
     , (45802, 8, 632) /* Peerless Healing Kit */
     , (45802, 8, 29247) /* Electric Crossbow */
     , (45802, 8, 273) /* Pyreal */
     , (45802, 8, 37347) /* Glyph of Bludgeoning */
     , (45802, 8, 20463) /* Scroll of Evisceration */
     , (45802, 8, 27328) /* Major Mana Stone */
     , (45802, 8, 121) /* Gloves */
     , (45802, 8, 118) /* Cloth Cap */;

