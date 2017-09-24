/* Weenie - CreaturesUnsorted - Azure Gromnie (1612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1612, 'gromnieazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1612, 20, 1612, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1612, 1, 'Azure Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1612, 8, 100667938) /* ICON_DID */
     , (1612, 1, 33554487) /* SETUP_DID */
     , (1612, 3, 536870921) /* SOUND_TABLE_DID */
     , (1612, 2, 150994971) /* MOTION_TABLE_DID */
     , (1612, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1612, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (1612, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1612, 1, 16) /* ITEM_TYPE_INT */
     , (1612, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1612, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1612, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1612, 16, 1) /* ITEM_USEABLE_INT */
     , (1612, 93, 1032) /* PHYSICS_STATE_INT */
     , (1612, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1612, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1612, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1612, 19, True) /* ATTACKABLE_BOOL */
     , (1612, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1612, 67116462, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1612, 2, 15) /* CREATURE_TYPE_INT */
     , (1612, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1612, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

