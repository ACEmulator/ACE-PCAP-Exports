/* Weenie - CreaturesUnsorted - Copper Gromnie (27711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27711, 'gromniecopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27711, 20, 27711, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27711, 1, 'Copper Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27711, 8, 100667938) /* ICON_DID */
     , (27711, 1, 33554487) /* SETUP_DID */
     , (27711, 3, 536870921) /* SOUND_TABLE_DID */
     , (27711, 2, 150994971) /* MOTION_TABLE_DID */
     , (27711, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (27711, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (27711, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27711, 1, 16) /* ITEM_TYPE_INT */
     , (27711, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27711, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27711, 16, 1) /* ITEM_USEABLE_INT */
     , (27711, 93, 1032) /* PHYSICS_STATE_INT */
     , (27711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27711, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27711, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27711, 19, True) /* ATTACKABLE_BOOL */
     , (27711, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27711, 67115195, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27711, 2, 15) /* CREATURE_TYPE_INT */
     , (27711, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27711, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

