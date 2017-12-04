/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Noble Nymph (35813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35813, 'ace35813-paradoxtouchedolthoinoblenymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35813, 20, 35813, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35813, 1, 'Paradox-touched Olthoi Noble Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35813, 8, 100667623) /* ICON_DID */
     , (35813, 1, 33560327) /* SETUP_DID */
     , (35813, 3, 536870925) /* SOUND_TABLE_DID */
     , (35813, 2, 150994946) /* MOTION_TABLE_DID */
     , (35813, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35813, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35813, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35813, 1, 16) /* ITEM_TYPE_INT */
     , (35813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35813, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35813, 16, 1) /* ITEM_USEABLE_INT */
     , (35813, 93, 1032) /* PHYSICS_STATE_INT */
     , (35813, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35813, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35813, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35813, 19, True) /* ATTACKABLE_BOOL */
     , (35813, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35813, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35813, 2, 92) /* CREATURE_TYPE_INT */
     , (35813, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35813, 64, 940) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35813, 8, 332) /* Morning Star */
     , (35813, 8, 22165) /* Lightning Quarter Staff */
     , (35813, 8, 41488) /* Top */;

