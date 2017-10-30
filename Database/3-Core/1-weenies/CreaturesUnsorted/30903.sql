/* Weenie - CreaturesUnsorted - Banished Olthoi (30903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30903, 'olthoiflyerbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30903, 20, 30903, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30903, 1, 'Banished Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30903, 8, 100674626) /* ICON_DID */
     , (30903, 1, 33558421) /* SETUP_DID */
     , (30903, 3, 536871070) /* SOUND_TABLE_DID */
     , (30903, 2, 150995243) /* MOTION_TABLE_DID */
     , (30903, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (30903, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (30903, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30903, 1, 16) /* ITEM_TYPE_INT */
     , (30903, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30903, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30903, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30903, 16, 1) /* ITEM_USEABLE_INT */
     , (30903, 93, 1032) /* PHYSICS_STATE_INT */
     , (30903, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30903, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (30903, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30903, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30903, 19, True) /* ATTACKABLE_BOOL */
     , (30903, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30903, 67114446, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30903, 2, 1) /* CREATURE_TYPE_INT */
     , (30903, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30903, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */;

