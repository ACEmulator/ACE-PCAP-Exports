/* Weenie - CreaturesUnsorted - Monstrous Mite (25871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25871, 'mitemonstrous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25871, 20, 25871, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25871, 1, 'Monstrous Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25871, 8, 100667448) /* ICON_DID */
     , (25871, 1, 33558656) /* SETUP_DID */
     , (25871, 3, 536870923) /* SOUND_TABLE_DID */
     , (25871, 2, 150995268) /* MOTION_TABLE_DID */
     , (25871, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25871, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25871, 1, 16) /* ITEM_TYPE_INT */
     , (25871, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25871, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25871, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25871, 16, 1) /* ITEM_USEABLE_INT */
     , (25871, 93, 1032) /* PHYSICS_STATE_INT */
     , (25871, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25871, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25871, 19, True) /* ATTACKABLE_BOOL */
     , (25871, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25871, 67115135, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25871, 2, 7) /* CREATURE_TYPE_INT */
     , (25871, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25871, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

