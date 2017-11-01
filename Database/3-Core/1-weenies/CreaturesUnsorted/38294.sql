/* Weenie - CreaturesUnsorted - Spawnling (38294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38294, 'ace38294-spawnling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38294, 20, 38294, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38294, 1, 'Spawnling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38294, 8, 100671185) /* ICON_DID */
     , (38294, 1, 33556882) /* SETUP_DID */
     , (38294, 3, 536871018) /* SOUND_TABLE_DID */
     , (38294, 2, 150995104) /* MOTION_TABLE_DID */
     , (38294, 22, 872415432) /* PHYSICS_EFFECT_TABLE_DID */
     , (38294, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38294, 1, 16) /* ITEM_TYPE_INT */
     , (38294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38294, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38294, 16, 1) /* ITEM_USEABLE_INT */
     , (38294, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38294, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38294, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38294, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38294, 19, True) /* ATTACKABLE_BOOL */
     , (38294, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38294, 67113030, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38294, 2, 34) /* CREATURE_TYPE_INT */
     , (38294, 25, 165) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38294, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

