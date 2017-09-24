/* Weenie - CreaturesUnsorted - Rufous Grievver (28553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28553, 'grievverrufous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28553, 20, 28553, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28553, 1, 'Rufous Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28553, 8, 100670960) /* ICON_DID */
     , (28553, 1, 33556698) /* SETUP_DID */
     , (28553, 3, 536871009) /* SOUND_TABLE_DID */
     , (28553, 2, 150995098) /* MOTION_TABLE_DID */
     , (28553, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28553, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (28553, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28553, 1, 16) /* ITEM_TYPE_INT */
     , (28553, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28553, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28553, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28553, 16, 1) /* ITEM_USEABLE_INT */
     , (28553, 93, 1032) /* PHYSICS_STATE_INT */
     , (28553, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28553, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (28553, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28553, 19, True) /* ATTACKABLE_BOOL */
     , (28553, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28553, 67113744, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28553, 2, 44) /* CREATURE_TYPE_INT */
     , (28553, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28553, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

