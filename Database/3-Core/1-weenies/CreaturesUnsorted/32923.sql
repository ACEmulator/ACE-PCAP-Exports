/* Weenie - CreaturesUnsorted - Barbaric Mukkir Nest-lord (32923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32923, 'ace32923-barbaricmukkirnestlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32923, 20, 32923, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32923, 1, 'Barbaric Mukkir Nest-lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32923, 8, 100688542) /* ICON_DID */
     , (32923, 1, 33559858) /* SETUP_DID */
     , (32923, 3, 536871107) /* SOUND_TABLE_DID */
     , (32923, 2, 150995348) /* MOTION_TABLE_DID */
     , (32923, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (32923, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (32923, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32923, 1, 16) /* ITEM_TYPE_INT */
     , (32923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32923, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32923, 16, 1) /* ITEM_USEABLE_INT */
     , (32923, 93, 1032) /* PHYSICS_STATE_INT */
     , (32923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32923, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (32923, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32923, 19, True) /* ATTACKABLE_BOOL */
     , (32923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32923, 67116777, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32923, 2, 89) /* CREATURE_TYPE_INT */
     , (32923, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32923, 64, 5406) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32923, 8, 243) /* Dinner Plate */
     , (32923, 8, 32925) /* Barbaric Mukkir Nest-lord's Head */;

