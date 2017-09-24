/* Weenie - CreaturesUnsorted - Olthoi Legionary (11481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11481, 'olthoilegionary-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11481, 20, 11481, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11481, 1, 'Olthoi Legionary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11481, 8, 100667623) /* ICON_DID */
     , (11481, 1, 33557162) /* SETUP_DID */
     , (11481, 3, 536870925) /* SOUND_TABLE_DID */
     , (11481, 2, 150994946) /* MOTION_TABLE_DID */
     , (11481, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11481, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11481, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11481, 1, 16) /* ITEM_TYPE_INT */
     , (11481, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11481, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11481, 16, 1) /* ITEM_USEABLE_INT */
     , (11481, 93, 1032) /* PHYSICS_STATE_INT */
     , (11481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11481, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11481, 19, True) /* ATTACKABLE_BOOL */
     , (11481, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11481, 67113317, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11481, 2, 1) /* CREATURE_TYPE_INT */
     , (11481, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11481, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

