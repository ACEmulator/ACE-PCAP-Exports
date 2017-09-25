/* Weenie - CreaturesUnsorted - Olthoi Nymph (213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (213, 'olthoinymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (213, 20, 213, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (213, 1, 'Olthoi Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (213, 8, 100667623) /* ICON_DID */
     , (213, 1, 33557163) /* SETUP_DID */
     , (213, 3, 536870925) /* SOUND_TABLE_DID */
     , (213, 2, 150994946) /* MOTION_TABLE_DID */
     , (213, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (213, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (213, 1, 16) /* ITEM_TYPE_INT */
     , (213, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (213, 6, 255) /* ITEMS_CAPACITY_INT */
     , (213, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (213, 16, 1) /* ITEM_USEABLE_INT */
     , (213, 93, 1032) /* PHYSICS_STATE_INT */
     , (213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (213, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (213, 19, True) /* ATTACKABLE_BOOL */
     , (213, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (213, 67113316, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (213, 2, 1) /* CREATURE_TYPE_INT */
     , (213, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (213, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

