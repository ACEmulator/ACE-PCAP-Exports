/* Weenie - CreaturesUnsorted - Brass Gromnie (27710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27710, 'gromniebrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27710, 20, 27710, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27710, 1, 'Brass Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27710, 8, 100667938) /* ICON_DID */
     , (27710, 1, 33554487) /* SETUP_DID */
     , (27710, 3, 536870921) /* SOUND_TABLE_DID */
     , (27710, 2, 150994971) /* MOTION_TABLE_DID */
     , (27710, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (27710, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (27710, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27710, 1, 16) /* ITEM_TYPE_INT */
     , (27710, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27710, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27710, 16, 1) /* ITEM_USEABLE_INT */
     , (27710, 93, 1032) /* PHYSICS_STATE_INT */
     , (27710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27710, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27710, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27710, 19, True) /* ATTACKABLE_BOOL */
     , (27710, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27710, 67115194, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27710, 2, 15) /* CREATURE_TYPE_INT */
     , (27710, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27710, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */;

