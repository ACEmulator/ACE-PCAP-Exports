/* Weenie - CreaturesUnsorted - Moarsman Raider (39147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39147, 'ace39147-moarsmanraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39147, 20, 39147, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39147, 1, 'Moarsman Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39147, 8, 100671185) /* ICON_DID */
     , (39147, 1, 33556882) /* SETUP_DID */
     , (39147, 3, 536871018) /* SOUND_TABLE_DID */
     , (39147, 2, 150995104) /* MOTION_TABLE_DID */
     , (39147, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (39147, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (39147, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39147, 1, 16) /* ITEM_TYPE_INT */
     , (39147, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39147, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39147, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39147, 16, 1) /* ITEM_USEABLE_INT */
     , (39147, 93, 4195336) /* PHYSICS_STATE_INT */
     , (39147, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39147, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (39147, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39147, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39147, 19, True) /* ATTACKABLE_BOOL */
     , (39147, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39147, 67113029, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39147, 2, 34) /* CREATURE_TYPE_INT */
     , (39147, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39147, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

