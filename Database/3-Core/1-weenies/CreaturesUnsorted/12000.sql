/* Weenie - CreaturesUnsorted - Tundra Mattekar (12000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12000, 'mattekarbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12000, 20, 12000, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12000, 1, 'Tundra Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12000, 8, 100669121) /* ICON_DID */
     , (12000, 1, 33555590) /* SETUP_DID */
     , (12000, 3, 536870974) /* SOUND_TABLE_DID */
     , (12000, 2, 150995047) /* MOTION_TABLE_DID */
     , (12000, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (12000, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (12000, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12000, 1, 16) /* ITEM_TYPE_INT */
     , (12000, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (12000, 6, 255) /* ITEMS_CAPACITY_INT */
     , (12000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12000, 16, 1) /* ITEM_USEABLE_INT */
     , (12000, 93, 1032) /* PHYSICS_STATE_INT */
     , (12000, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12000, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (12000, 39, 3.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12000, 19, True) /* ATTACKABLE_BOOL */
     , (12000, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12000, 67113354, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12000, 2, 23) /* CREATURE_TYPE_INT */
     , (12000, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12000, 64, 186) /* MAX_HEALTH_ATTRIBUTE_2ND */;

