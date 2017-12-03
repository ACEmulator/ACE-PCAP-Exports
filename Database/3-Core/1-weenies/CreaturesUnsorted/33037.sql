/* Weenie - CreaturesUnsorted - Vile Mukkir (33037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33037, 'ace33037-vilemukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33037, 20, 33037, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33037, 1, 'Vile Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33037, 8, 100688542) /* ICON_DID */
     , (33037, 1, 33559741) /* SETUP_DID */
     , (33037, 3, 536871107) /* SOUND_TABLE_DID */
     , (33037, 2, 150995348) /* MOTION_TABLE_DID */
     , (33037, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33037, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33037, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33037, 1, 16) /* ITEM_TYPE_INT */
     , (33037, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33037, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33037, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33037, 16, 1) /* ITEM_USEABLE_INT */
     , (33037, 93, 1032) /* PHYSICS_STATE_INT */
     , (33037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33037, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33037, 19, True) /* ATTACKABLE_BOOL */
     , (33037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33037, 67116775, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33037, 8, 31794) /* Lancet */
     , (33037, 8, 2402) /* Gem */
     , (33037, 8, 149) /* Ewer */;

