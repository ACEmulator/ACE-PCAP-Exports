/* Weenie - CreaturesUnsorted - Sable Gromnie (11527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11527, 'gromniesable-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11527, 20, 11527, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11527, 1, 'Sable Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11527, 8, 100667938) /* ICON_DID */
     , (11527, 1, 33554487) /* SETUP_DID */
     , (11527, 3, 536870921) /* SOUND_TABLE_DID */
     , (11527, 2, 150994971) /* MOTION_TABLE_DID */
     , (11527, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (11527, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (11527, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11527, 1, 16) /* ITEM_TYPE_INT */
     , (11527, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11527, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11527, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11527, 16, 1) /* ITEM_USEABLE_INT */
     , (11527, 93, 1032) /* PHYSICS_STATE_INT */
     , (11527, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11527, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11527, 19, True) /* ATTACKABLE_BOOL */
     , (11527, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11527, 67116470, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11527, 2, 15) /* CREATURE_TYPE_INT */
     , (11527, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11527, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

