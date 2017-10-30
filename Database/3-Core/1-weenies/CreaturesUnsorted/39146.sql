/* Weenie - CreaturesUnsorted - Moarsman Raider (39146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39146, 'ace39146-moarsmanraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39146, 20, 39146, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39146, 1, 'Moarsman Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39146, 8, 100671185) /* ICON_DID */
     , (39146, 1, 33556882) /* SETUP_DID */
     , (39146, 3, 536871018) /* SOUND_TABLE_DID */
     , (39146, 2, 150995104) /* MOTION_TABLE_DID */
     , (39146, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (39146, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (39146, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39146, 1, 16) /* ITEM_TYPE_INT */
     , (39146, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39146, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39146, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39146, 16, 1) /* ITEM_USEABLE_INT */
     , (39146, 93, 4195336) /* PHYSICS_STATE_INT */
     , (39146, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39146, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (39146, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39146, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39146, 19, True) /* ATTACKABLE_BOOL */
     , (39146, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39146, 67113029, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39146, 2, 34) /* CREATURE_TYPE_INT */
     , (39146, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39146, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

