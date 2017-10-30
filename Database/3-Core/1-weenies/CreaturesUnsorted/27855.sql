/* Weenie - CreaturesUnsorted - Filth Dweller (27855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27855, 'moarsmanfilthdweller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27855, 20, 27855, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27855, 1, 'Filth Dweller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27855, 8, 100671185) /* ICON_DID */
     , (27855, 1, 33556882) /* SETUP_DID */
     , (27855, 3, 536871018) /* SOUND_TABLE_DID */
     , (27855, 2, 150995104) /* MOTION_TABLE_DID */
     , (27855, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27855, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (27855, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27855, 1, 16) /* ITEM_TYPE_INT */
     , (27855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27855, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27855, 16, 1) /* ITEM_USEABLE_INT */
     , (27855, 93, 1032) /* PHYSICS_STATE_INT */
     , (27855, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27855, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27855, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27855, 19, True) /* ATTACKABLE_BOOL */
     , (27855, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27855, 67115230, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27855, 2, 34) /* CREATURE_TYPE_INT */
     , (27855, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27855, 64, 695) /* MAX_HEALTH_ATTRIBUTE_2ND */;

