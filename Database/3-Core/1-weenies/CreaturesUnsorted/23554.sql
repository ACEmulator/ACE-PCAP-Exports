/* Weenie - CreaturesUnsorted - Adolescent Rust Gromnie (23554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23554, 'gromnierustadolescent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23554, 20, 23554, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23554, 1, 'Adolescent Rust Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23554, 8, 100667938) /* ICON_DID */
     , (23554, 1, 33554487) /* SETUP_DID */
     , (23554, 3, 536870921) /* SOUND_TABLE_DID */
     , (23554, 2, 150994971) /* MOTION_TABLE_DID */
     , (23554, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (23554, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (23554, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23554, 1, 16) /* ITEM_TYPE_INT */
     , (23554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23554, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23554, 16, 1) /* ITEM_USEABLE_INT */
     , (23554, 93, 1032) /* PHYSICS_STATE_INT */
     , (23554, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23554, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23554, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23554, 19, True) /* ATTACKABLE_BOOL */
     , (23554, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23554, 67116471, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23554, 2, 15) /* CREATURE_TYPE_INT */
     , (23554, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23554, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

