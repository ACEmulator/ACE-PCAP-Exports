/* Weenie - CreaturesUnsorted - Fallen Grievver (30888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30888, 'grievverbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30888, 20, 30888, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30888, 1, 'Fallen Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30888, 8, 100670960) /* ICON_DID */
     , (30888, 1, 33556698) /* SETUP_DID */
     , (30888, 3, 536871009) /* SOUND_TABLE_DID */
     , (30888, 2, 150995098) /* MOTION_TABLE_DID */
     , (30888, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (30888, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (30888, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30888, 1, 16) /* ITEM_TYPE_INT */
     , (30888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30888, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30888, 16, 1) /* ITEM_USEABLE_INT */
     , (30888, 93, 1032) /* PHYSICS_STATE_INT */
     , (30888, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30888, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (30888, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30888, 19, True) /* ATTACKABLE_BOOL */
     , (30888, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30888, 67114286, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30888, 2, 44) /* CREATURE_TYPE_INT */
     , (30888, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30888, 64, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30888, 8, 27227) /* Nariyid Breastplate */
     , (30888, 8, 30865) /* Atlatl of the Fallen */
     , (30888, 8, 30857) /* Sezzherei's Lair */;

