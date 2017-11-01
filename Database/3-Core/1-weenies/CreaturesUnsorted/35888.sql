/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Queen (35888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35888, 'ace35888-paradoxtouchedolthoiqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35888, 20, 35888, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35888, 1, 'Paradox-touched Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35888, 8, 100667623) /* ICON_DID */
     , (35888, 1, 33560333) /* SETUP_DID */
     , (35888, 3, 536871037) /* SOUND_TABLE_DID */
     , (35888, 2, 150995411) /* MOTION_TABLE_DID */
     , (35888, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (35888, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35888, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35888, 1, 16) /* ITEM_TYPE_INT */
     , (35888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35888, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35888, 16, 1) /* ITEM_USEABLE_INT */
     , (35888, 93, 1032) /* PHYSICS_STATE_INT */
     , (35888, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35888, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35888, 19, True) /* ATTACKABLE_BOOL */
     , (35888, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35888, 67114477, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35888, 2, 92) /* CREATURE_TYPE_INT */
     , (35888, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35888, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35888, 8, 35910) /* Carapace Shard */;

