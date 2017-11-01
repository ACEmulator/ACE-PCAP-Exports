/* Weenie - CreaturesUnsorted - Muculent Moarsman (27858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27858, 'moarsmanmuculent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27858, 20, 27858, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27858, 1, 'Muculent Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27858, 8, 100671185) /* ICON_DID */
     , (27858, 1, 33556882) /* SETUP_DID */
     , (27858, 3, 536871018) /* SOUND_TABLE_DID */
     , (27858, 2, 150995104) /* MOTION_TABLE_DID */
     , (27858, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27858, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (27858, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27858, 1, 16) /* ITEM_TYPE_INT */
     , (27858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27858, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27858, 16, 1) /* ITEM_USEABLE_INT */
     , (27858, 93, 1032) /* PHYSICS_STATE_INT */
     , (27858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27858, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27858, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27858, 19, True) /* ATTACKABLE_BOOL */
     , (27858, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27858, 67115237, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27858, 2, 34) /* CREATURE_TYPE_INT */
     , (27858, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27858, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27858, 8, 351) /* Long Sword */
     , (27858, 8, 2436) /* Greater Mana Stone */
     , (27858, 8, 3777) /* Frost Dabus */
     , (27858, 8, 7771) /* Naginata */
     , (27858, 8, 2367) /* Gorget */
     , (27858, 8, 135) /* Turban */
     , (27858, 8, 312) /* Light Crossbow */
     , (27858, 8, 30594) /* Acid Partizan */
     , (27858, 8, 43375) /* Scroll of Void Magic Mastery Other VII */;

