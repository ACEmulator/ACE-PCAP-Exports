/* Weenie - CreaturesUnsorted - Ebon Gromnie (11526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11526, 'gromnieebon-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11526, 20, 11526, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11526, 1, 'Ebon Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11526, 8, 100667938) /* ICON_DID */
     , (11526, 1, 33554487) /* SETUP_DID */
     , (11526, 3, 536870921) /* SOUND_TABLE_DID */
     , (11526, 2, 150994971) /* MOTION_TABLE_DID */
     , (11526, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (11526, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (11526, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11526, 1, 16) /* ITEM_TYPE_INT */
     , (11526, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11526, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11526, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11526, 16, 1) /* ITEM_USEABLE_INT */
     , (11526, 93, 1032) /* PHYSICS_STATE_INT */
     , (11526, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11526, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11526, 19, True) /* ATTACKABLE_BOOL */
     , (11526, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11526, 67116469, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11526, 2, 15) /* CREATURE_TYPE_INT */
     , (11526, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11526, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

