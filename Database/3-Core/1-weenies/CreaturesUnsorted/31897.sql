/* Weenie - CreaturesUnsorted - Barbaric Mukkir (31897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31897, 'ace31897-barbaricmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31897, 20, 31897, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31897, 1, 'Barbaric Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31897, 8, 100688542) /* ICON_DID */
     , (31897, 1, 33559741) /* SETUP_DID */
     , (31897, 3, 536871107) /* SOUND_TABLE_DID */
     , (31897, 2, 150995348) /* MOTION_TABLE_DID */
     , (31897, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (31897, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (31897, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31897, 1, 16) /* ITEM_TYPE_INT */
     , (31897, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31897, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31897, 16, 1) /* ITEM_USEABLE_INT */
     , (31897, 93, 1032) /* PHYSICS_STATE_INT */
     , (31897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31897, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31897, 19, True) /* ATTACKABLE_BOOL */
     , (31897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31897, 67116777, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31897, 2, 89) /* CREATURE_TYPE_INT */
     , (31897, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31897, 64, 2703) /* MAX_HEALTH_ATTRIBUTE_2ND */;

