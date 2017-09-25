/* Weenie - CreaturesUnsorted - Innocent Doll (9242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9242, 'dollinnocent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9242, 20, 9242, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9242, 1, 'Innocent Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9242, 8, 100671421) /* ICON_DID */
     , (9242, 1, 33556996) /* SETUP_DID */
     , (9242, 3, 536871022) /* SOUND_TABLE_DID */
     , (9242, 2, 150994984) /* MOTION_TABLE_DID */
     , (9242, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (9242, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (9242, 6, 67113150) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9242, 1, 16) /* ITEM_TYPE_INT */
     , (9242, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9242, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9242, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9242, 16, 1) /* ITEM_USEABLE_INT */
     , (9242, 93, 1032) /* PHYSICS_STATE_INT */
     , (9242, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9242, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9242, 19, True) /* ATTACKABLE_BOOL */
     , (9242, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9242, 67113154, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9242, 9, 83893207, 83893207);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9242, 9, 16785617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9242, 2, 53) /* CREATURE_TYPE_INT */
     , (9242, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9242, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

