/* Weenie - CreaturesUnsorted - Viscous Moarsman (27862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27862, 'moarsmanvicous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27862, 20, 27862, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27862, 1, 'Viscous Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27862, 8, 100671185) /* ICON_DID */
     , (27862, 1, 33556882) /* SETUP_DID */
     , (27862, 3, 536871018) /* SOUND_TABLE_DID */
     , (27862, 2, 150995104) /* MOTION_TABLE_DID */
     , (27862, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27862, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (27862, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27862, 1, 16) /* ITEM_TYPE_INT */
     , (27862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27862, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27862, 16, 1) /* ITEM_USEABLE_INT */
     , (27862, 93, 1032) /* PHYSICS_STATE_INT */
     , (27862, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27862, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27862, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27862, 19, True) /* ATTACKABLE_BOOL */
     , (27862, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27862, 67115235, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27862, 2, 34) /* CREATURE_TYPE_INT */
     , (27862, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27862, 64, 405) /* MAX_HEALTH_ATTRIBUTE_2ND */;

