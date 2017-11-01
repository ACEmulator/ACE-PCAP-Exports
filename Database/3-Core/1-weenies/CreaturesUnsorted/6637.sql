/* Weenie - CreaturesUnsorted - Olthoi Noble (6637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6637, 'olthoinoblenofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6637, 20, 6637, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6637, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6637, 8, 100667623) /* ICON_DID */
     , (6637, 1, 33557161) /* SETUP_DID */
     , (6637, 3, 536870925) /* SOUND_TABLE_DID */
     , (6637, 2, 150994946) /* MOTION_TABLE_DID */
     , (6637, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (6637, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (6637, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6637, 1, 16) /* ITEM_TYPE_INT */
     , (6637, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6637, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6637, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6637, 16, 1) /* ITEM_USEABLE_INT */
     , (6637, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6637, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6637, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (6637, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6637, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6637, 19, True) /* ATTACKABLE_BOOL */
     , (6637, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6637, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6637, 2, 1) /* CREATURE_TYPE_INT */
     , (6637, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6637, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

