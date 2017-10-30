/* Weenie - CreaturesUnsorted - Young Olthoi (29332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29332, 'olthoinewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29332, 20, 29332, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29332, 1, 'Young Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29332, 8, 100667623) /* ICON_DID */
     , (29332, 1, 33557164) /* SETUP_DID */
     , (29332, 3, 536870925) /* SOUND_TABLE_DID */
     , (29332, 2, 150994946) /* MOTION_TABLE_DID */
     , (29332, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (29332, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (29332, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29332, 1, 16) /* ITEM_TYPE_INT */
     , (29332, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29332, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29332, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29332, 16, 1) /* ITEM_USEABLE_INT */
     , (29332, 93, 1032) /* PHYSICS_STATE_INT */
     , (29332, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29332, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (29332, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29332, 19, True) /* ATTACKABLE_BOOL */
     , (29332, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29332, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29332, 2, 1) /* CREATURE_TYPE_INT */
     , (29332, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29332, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

