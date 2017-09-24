/* Weenie - CreaturesUnsorted - Putrid Moarsman (4248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4248, 'moarsmanputrid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4248, 20, 4248, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4248, 1, 'Putrid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4248, 8, 100671185) /* ICON_DID */
     , (4248, 1, 33556882) /* SETUP_DID */
     , (4248, 3, 536871018) /* SOUND_TABLE_DID */
     , (4248, 2, 150995104) /* MOTION_TABLE_DID */
     , (4248, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (4248, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (4248, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4248, 1, 16) /* ITEM_TYPE_INT */
     , (4248, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4248, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4248, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4248, 16, 1) /* ITEM_USEABLE_INT */
     , (4248, 93, 1032) /* PHYSICS_STATE_INT */
     , (4248, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4248, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (4248, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4248, 19, True) /* ATTACKABLE_BOOL */
     , (4248, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4248, 67113031, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4248, 2, 34) /* CREATURE_TYPE_INT */
     , (4248, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4248, 64, 405) /* MAX_HEALTH_ATTRIBUTE_2ND */;

