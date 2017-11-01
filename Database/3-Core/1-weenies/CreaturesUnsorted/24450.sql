/* Weenie - CreaturesUnsorted - Olthoi Brood Matron (24450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24450, 'olthoibroodmatronhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24450, 20, 24450, 8388630, NULL, 'AAA9AIAAAABRAAUAAACAPw==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24450, 1, 'Olthoi Brood Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24450, 8, 100667623) /* ICON_DID */
     , (24450, 1, 33557165) /* SETUP_DID */
     , (24450, 3, 536871037) /* SOUND_TABLE_DID */
     , (24450, 2, 150995135) /* MOTION_TABLE_DID */
     , (24450, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24450, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24450, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24450, 1, 16) /* ITEM_TYPE_INT */
     , (24450, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24450, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24450, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24450, 16, 1) /* ITEM_USEABLE_INT */
     , (24450, 93, 1032) /* PHYSICS_STATE_INT */
     , (24450, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24450, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24450, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24450, 19, True) /* ATTACKABLE_BOOL */
     , (24450, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24450, 67114410, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24450, 2, 1) /* CREATURE_TYPE_INT */
     , (24450, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24450, 64, 1210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

