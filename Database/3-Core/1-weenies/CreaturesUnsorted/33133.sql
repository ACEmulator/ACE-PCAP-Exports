/* Weenie - CreaturesUnsorted - Mukkir Draktehn (33133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33133, 'ace33133-mukkirdraktehn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33133, 20, 33133, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33133, 1, 'Mukkir Draktehn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33133, 8, 100688542) /* ICON_DID */
     , (33133, 1, 33559858) /* SETUP_DID */
     , (33133, 3, 536871107) /* SOUND_TABLE_DID */
     , (33133, 2, 150995348) /* MOTION_TABLE_DID */
     , (33133, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33133, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (33133, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33133, 1, 16) /* ITEM_TYPE_INT */
     , (33133, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33133, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33133, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33133, 16, 1) /* ITEM_USEABLE_INT */
     , (33133, 93, 1032) /* PHYSICS_STATE_INT */
     , (33133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33133, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33133, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33133, 19, True) /* ATTACKABLE_BOOL */
     , (33133, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33133, 67116775, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33133, 2, 89) /* CREATURE_TYPE_INT */
     , (33133, 25, 215) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33133, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

