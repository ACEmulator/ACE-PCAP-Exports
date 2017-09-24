/* Weenie - CreaturesUnsorted - Ivory Gromnie (1613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1613, 'gromnieivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1613, 20, 1613, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1613, 1, 'Ivory Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1613, 8, 100667938) /* ICON_DID */
     , (1613, 1, 33554487) /* SETUP_DID */
     , (1613, 3, 536870921) /* SOUND_TABLE_DID */
     , (1613, 2, 150994971) /* MOTION_TABLE_DID */
     , (1613, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1613, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (1613, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1613, 1, 16) /* ITEM_TYPE_INT */
     , (1613, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1613, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1613, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1613, 16, 1) /* ITEM_USEABLE_INT */
     , (1613, 93, 1032) /* PHYSICS_STATE_INT */
     , (1613, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1613, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1613, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1613, 19, True) /* ATTACKABLE_BOOL */
     , (1613, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1613, 67116461, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1613, 2, 15) /* CREATURE_TYPE_INT */
     , (1613, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1613, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

