/* Weenie - CreaturesUnsorted - Mukkir Kartak (33132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33132, 'ace33132-mukkirkartak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33132, 20, 33132, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33132, 1, 'Mukkir Kartak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33132, 8, 100688542) /* ICON_DID */
     , (33132, 1, 33559858) /* SETUP_DID */
     , (33132, 3, 536871107) /* SOUND_TABLE_DID */
     , (33132, 2, 150995348) /* MOTION_TABLE_DID */
     , (33132, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33132, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (33132, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33132, 1, 16) /* ITEM_TYPE_INT */
     , (33132, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33132, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33132, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33132, 16, 1) /* ITEM_USEABLE_INT */
     , (33132, 93, 1032) /* PHYSICS_STATE_INT */
     , (33132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33132, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33132, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33132, 19, True) /* ATTACKABLE_BOOL */
     , (33132, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33132, 67116774, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33132, 2, 89) /* CREATURE_TYPE_INT */
     , (33132, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33132, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

