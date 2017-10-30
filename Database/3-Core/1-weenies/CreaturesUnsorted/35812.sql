/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Ward Guardian (35812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35812, 'ace35812-paradoxtouchedolthoiwardguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35812, 20, 35812, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35812, 1, 'Paradox-touched Olthoi Ward Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35812, 8, 100674878) /* ICON_DID */
     , (35812, 1, 33560330) /* SETUP_DID */
     , (35812, 3, 536871073) /* SOUND_TABLE_DID */
     , (35812, 2, 150995253) /* MOTION_TABLE_DID */
     , (35812, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (35812, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35812, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35812, 1, 16) /* ITEM_TYPE_INT */
     , (35812, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35812, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35812, 16, 1) /* ITEM_USEABLE_INT */
     , (35812, 93, 1032) /* PHYSICS_STATE_INT */
     , (35812, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35812, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35812, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35812, 19, True) /* ATTACKABLE_BOOL */
     , (35812, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35812, 67114508, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35812, 2, 92) /* CREATURE_TYPE_INT */
     , (35812, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35812, 64, 30250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35812, 8, 44976) /* Hood */
     , (35812, 8, 49236) /* Acid Zombie Essence (125) */
     , (35812, 8, 84) /* Studded  Leggings */
     , (35812, 8, 91) /* Kite Shield */
     , (35812, 8, 297) /* Ring */
     , (35812, 8, 2411) /* Gem */;

