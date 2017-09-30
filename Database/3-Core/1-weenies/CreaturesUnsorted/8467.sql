/* Weenie - CreaturesUnsorted - Dread Idol (8467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8467, 'idoldread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8467, 20, 8467, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8467, 1, 'Dread Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8467, 8, 100671204) /* ICON_DID */
     , (8467, 1, 33556893) /* SETUP_DID */
     , (8467, 3, 536871017) /* SOUND_TABLE_DID */
     , (8467, 2, 150995105) /* MOTION_TABLE_DID */
     , (8467, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (8467, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (8467, 6, 67113068) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8467, 1, 16) /* ITEM_TYPE_INT */
     , (8467, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8467, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8467, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8467, 16, 1) /* ITEM_USEABLE_INT */
     , (8467, 93, 1032) /* PHYSICS_STATE_INT */
     , (8467, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8467, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8467, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8467, 19, True) /* ATTACKABLE_BOOL */
     , (8467, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8467, 67113069, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8467, 2, 50) /* CREATURE_TYPE_INT */
     , (8467, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8467, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

