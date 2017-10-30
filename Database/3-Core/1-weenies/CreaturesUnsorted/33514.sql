/* Weenie - CreaturesUnsorted - Vargol the Scion (33514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33514, 'ace33514-vargolthescion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33514, 20, 33514, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33514, 1, 'Vargol the Scion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33514, 8, 100688542) /* ICON_DID */
     , (33514, 1, 33559741) /* SETUP_DID */
     , (33514, 3, 536871107) /* SOUND_TABLE_DID */
     , (33514, 2, 150995348) /* MOTION_TABLE_DID */
     , (33514, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33514, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33514, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33514, 1, 16) /* ITEM_TYPE_INT */
     , (33514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33514, 16, 1) /* ITEM_USEABLE_INT */
     , (33514, 93, 1032) /* PHYSICS_STATE_INT */
     , (33514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33514, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33514, 19, True) /* ATTACKABLE_BOOL */
     , (33514, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33514, 67116775, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33514, 2, 89) /* CREATURE_TYPE_INT */
     , (33514, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33514, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33514, 8, 326) /* Katar */
     , (33514, 8, 33501) /* Head of the Mukkir Scion */;

