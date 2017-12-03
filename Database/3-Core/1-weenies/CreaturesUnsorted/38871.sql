/* Weenie - CreaturesUnsorted - Blighted Ardent Moarsman (38871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38871, 'ace38871-blightedardentmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38871, 20, 38871, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38871, 1, 'Blighted Ardent Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38871, 8, 100671185) /* ICON_DID */
     , (38871, 1, 33556882) /* SETUP_DID */
     , (38871, 3, 536871018) /* SOUND_TABLE_DID */
     , (38871, 2, 150995104) /* MOTION_TABLE_DID */
     , (38871, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38871, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (38871, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38871, 1, 16) /* ITEM_TYPE_INT */
     , (38871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38871, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38871, 16, 1) /* ITEM_USEABLE_INT */
     , (38871, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38871, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38871, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (38871, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38871, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38871, 19, True) /* ATTACKABLE_BOOL */
     , (38871, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38871, 67115231, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38871, 2, 98) /* CREATURE_TYPE_INT */
     , (38871, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38871, 64, 1270) /* MAX_HEALTH_ATTRIBUTE_2ND */;

