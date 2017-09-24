/* Weenie - CreaturesUnsorted - Parasitic Grievver (33971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33971, 'ace33971-parasiticgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33971, 20, 33971, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33971, 1, 'Parasitic Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33971, 8, 100670960) /* ICON_DID */
     , (33971, 1, 33556698) /* SETUP_DID */
     , (33971, 3, 536871009) /* SOUND_TABLE_DID */
     , (33971, 2, 150995098) /* MOTION_TABLE_DID */
     , (33971, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (33971, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33971, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33971, 1, 16) /* ITEM_TYPE_INT */
     , (33971, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33971, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33971, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33971, 16, 1) /* ITEM_USEABLE_INT */
     , (33971, 93, 1032) /* PHYSICS_STATE_INT */
     , (33971, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33971, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33971, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33971, 19, True) /* ATTACKABLE_BOOL */
     , (33971, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33971, 67113846, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33971, 2, 44) /* CREATURE_TYPE_INT */
     , (33971, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33971, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

