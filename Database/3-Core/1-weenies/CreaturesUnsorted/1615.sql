/* Weenie - CreaturesUnsorted - Ash Gromnie (1615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1615, 'gromnieash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1615, 20, 1615, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1615, 1, 'Ash Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1615, 8, 100667938) /* ICON_DID */
     , (1615, 1, 33554487) /* SETUP_DID */
     , (1615, 3, 536870921) /* SOUND_TABLE_DID */
     , (1615, 2, 150994971) /* MOTION_TABLE_DID */
     , (1615, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1615, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (1615, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1615, 1, 16) /* ITEM_TYPE_INT */
     , (1615, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1615, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1615, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1615, 16, 1) /* ITEM_USEABLE_INT */
     , (1615, 93, 1032) /* PHYSICS_STATE_INT */
     , (1615, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1615, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1615, 19, True) /* ATTACKABLE_BOOL */
     , (1615, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1615, 67116463, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1615, 2, 15) /* CREATURE_TYPE_INT */
     , (1615, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1615, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

