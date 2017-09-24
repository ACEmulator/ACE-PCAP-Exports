/* Weenie - CreaturesUnsorted - Broodling (33515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33515, 'ace33515-broodling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33515, 20, 33515, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33515, 1, 'Broodling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33515, 8, 100688542) /* ICON_DID */
     , (33515, 1, 33559741) /* SETUP_DID */
     , (33515, 3, 536871107) /* SOUND_TABLE_DID */
     , (33515, 2, 150995348) /* MOTION_TABLE_DID */
     , (33515, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33515, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (33515, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33515, 1, 16) /* ITEM_TYPE_INT */
     , (33515, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33515, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33515, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33515, 16, 1) /* ITEM_USEABLE_INT */
     , (33515, 93, 1032) /* PHYSICS_STATE_INT */
     , (33515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33515, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33515, 19, True) /* ATTACKABLE_BOOL */
     , (33515, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33515, 67116773, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33515, 2, 89) /* CREATURE_TYPE_INT */
     , (33515, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33515, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

