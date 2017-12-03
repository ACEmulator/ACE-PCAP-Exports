/* Weenie - CreaturesUnsorted - Olthoi Brood Matron (24449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24449, 'olthoibroodmatronextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24449, 20, 24449, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24449, 1, 'Olthoi Brood Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24449, 8, 100667623) /* ICON_DID */
     , (24449, 1, 33557165) /* SETUP_DID */
     , (24449, 3, 536871037) /* SOUND_TABLE_DID */
     , (24449, 2, 150995135) /* MOTION_TABLE_DID */
     , (24449, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24449, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24449, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24449, 1, 16) /* ITEM_TYPE_INT */
     , (24449, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24449, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24449, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24449, 16, 1) /* ITEM_USEABLE_INT */
     , (24449, 93, 1032) /* PHYSICS_STATE_INT */
     , (24449, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24449, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24449, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24449, 19, True) /* ATTACKABLE_BOOL */
     , (24449, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24449, 67114410, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24449, 2, 1) /* CREATURE_TYPE_INT */
     , (24449, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24449, 64, 1210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

