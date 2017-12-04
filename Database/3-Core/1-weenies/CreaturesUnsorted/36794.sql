/* Weenie - CreaturesUnsorted - Olthoi Queen (36794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36794, 'ace36794-olthoiqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36794, 4, 36794, 22, NULL, 'AAA9AAAAAAA=', 391299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36794, 1, 'Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36794, 8, 100667446) /* ICON_DID */
     , (36794, 1, 33557165) /* SETUP_DID */
     , (36794, 3, 536871037) /* SOUND_TABLE_DID */
     , (36794, 2, 150995411) /* MOTION_TABLE_DID */
     , (36794, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (36794, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (36794, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36794, 1, 16) /* ITEM_TYPE_INT */
     , (36794, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36794, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36794, 16, 1) /* ITEM_USEABLE_INT */
     , (36794, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36794, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36794, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (36794, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (36794, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36794, 13, True) /* ETHEREAL_BOOL */
     , (36794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36794, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36794, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36794, 67114477, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36794, 2, 1) /* CREATURE_TYPE_INT */
     , (36794, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36794, 25, 87) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36794, 64, 308) /* MAX_HEALTH_ATTRIBUTE_2ND */;

