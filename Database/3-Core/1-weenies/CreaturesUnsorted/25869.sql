/* Weenie - CreaturesUnsorted - Giant Mite (25869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25869, 'mitegiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25869, 20, 25869, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25869, 1, 'Giant Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25869, 8, 100667448) /* ICON_DID */
     , (25869, 1, 33558656) /* SETUP_DID */
     , (25869, 3, 536870923) /* SOUND_TABLE_DID */
     , (25869, 2, 150995268) /* MOTION_TABLE_DID */
     , (25869, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25869, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25869, 1, 16) /* ITEM_TYPE_INT */
     , (25869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25869, 16, 1) /* ITEM_USEABLE_INT */
     , (25869, 93, 1032) /* PHYSICS_STATE_INT */
     , (25869, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25869, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25869, 19, True) /* ATTACKABLE_BOOL */
     , (25869, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25869, 67115134, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25869, 2, 7) /* CREATURE_TYPE_INT */
     , (25869, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25869, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

