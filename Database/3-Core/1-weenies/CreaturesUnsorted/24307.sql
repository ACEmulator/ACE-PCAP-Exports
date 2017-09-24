/* Weenie - CreaturesUnsorted - Olthoi Vanquisher (24307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24307, 'olthoivanquisher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24307, 20, 24307, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24307, 1, 'Olthoi Vanquisher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24307, 8, 100667623) /* ICON_DID */
     , (24307, 1, 33557161) /* SETUP_DID */
     , (24307, 3, 536870925) /* SOUND_TABLE_DID */
     , (24307, 2, 150994946) /* MOTION_TABLE_DID */
     , (24307, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24307, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24307, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24307, 1, 16) /* ITEM_TYPE_INT */
     , (24307, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24307, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24307, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24307, 16, 1) /* ITEM_USEABLE_INT */
     , (24307, 93, 1032) /* PHYSICS_STATE_INT */
     , (24307, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24307, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24307, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24307, 19, True) /* ATTACKABLE_BOOL */
     , (24307, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24307, 67113314, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24307, 2, 1) /* CREATURE_TYPE_INT */
     , (24307, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24307, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

