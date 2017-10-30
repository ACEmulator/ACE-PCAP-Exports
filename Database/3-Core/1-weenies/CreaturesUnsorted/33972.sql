/* Weenie - CreaturesUnsorted - Traphole Grievver (33972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33972, 'ace33972-trapholegrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33972, 20, 33972, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33972, 1, 'Traphole Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33972, 8, 100670960) /* ICON_DID */
     , (33972, 1, 33556698) /* SETUP_DID */
     , (33972, 3, 536871009) /* SOUND_TABLE_DID */
     , (33972, 2, 150995098) /* MOTION_TABLE_DID */
     , (33972, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (33972, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33972, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33972, 1, 16) /* ITEM_TYPE_INT */
     , (33972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33972, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33972, 16, 1) /* ITEM_USEABLE_INT */
     , (33972, 93, 1032) /* PHYSICS_STATE_INT */
     , (33972, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33972, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33972, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33972, 19, True) /* ATTACKABLE_BOOL */
     , (33972, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33972, 67113823, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33972, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (33972, 8, 243) /* Dinner Plate */
     , (33972, 8, 154) /* Goblet */
     , (33972, 8, 25638) /* Leather Vest */
     , (33972, 8, 149) /* Ewer */;

