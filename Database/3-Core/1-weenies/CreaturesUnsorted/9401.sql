/* Weenie - CreaturesUnsorted - Dread Mattekar (9401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9401, 'mattekardread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9401, 20, 9401, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9401, 1, 'Dread Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9401, 8, 100669121) /* ICON_DID */
     , (9401, 1, 33555590) /* SETUP_DID */
     , (9401, 3, 536870974) /* SOUND_TABLE_DID */
     , (9401, 2, 150995047) /* MOTION_TABLE_DID */
     , (9401, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (9401, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (9401, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9401, 1, 16) /* ITEM_TYPE_INT */
     , (9401, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9401, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9401, 16, 1) /* ITEM_USEABLE_INT */
     , (9401, 93, 1032) /* PHYSICS_STATE_INT */
     , (9401, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9401, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (9401, 39, 3.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9401, 19, True) /* ATTACKABLE_BOOL */
     , (9401, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9401, 67113172, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9401, 2, 23) /* CREATURE_TYPE_INT */
     , (9401, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9401, 64, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */;

