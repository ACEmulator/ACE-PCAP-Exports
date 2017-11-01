/* Weenie - CreaturesUnsorted - Blighted Pallid Moarsman (37419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37419, 'ace37419-blightedpallidmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37419, 20, 37419, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37419, 1, 'Blighted Pallid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37419, 8, 100671185) /* ICON_DID */
     , (37419, 1, 33556882) /* SETUP_DID */
     , (37419, 3, 536871018) /* SOUND_TABLE_DID */
     , (37419, 2, 150995104) /* MOTION_TABLE_DID */
     , (37419, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37419, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37419, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37419, 1, 16) /* ITEM_TYPE_INT */
     , (37419, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37419, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37419, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37419, 16, 1) /* ITEM_USEABLE_INT */
     , (37419, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37419, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37419, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37419, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37419, 19, True) /* ATTACKABLE_BOOL */
     , (37419, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37419, 67113029, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37419, 8, 254) /* Stoup */
     , (37419, 8, 28612) /* Bandana */
     , (37419, 8, 8329) /* Lead Pea */
     , (37419, 8, 49345) /* Lightning Moar Essence (50) */
     , (37419, 8, 148) /* Cup */
     , (37419, 8, 119) /* Cowl */
     , (37419, 8, 7825) /* Brown Beans */
     , (37419, 8, 31788) /* Stick */
     , (37419, 8, 92) /* Large Kite Shield */
     , (37419, 8, 49442) /* Frost Spectre Essence (50) */
     , (37419, 8, 25651) /* Leather Sleeves */
     , (37419, 8, 49289) /* Lightning K'nath Essence (50) */
     , (37419, 8, 40) /* Platemail Breastplate */
     , (37419, 8, 2435) /* Mana Stone */
     , (37419, 8, 39014) /* Pallid Sea Invasion Key */;

