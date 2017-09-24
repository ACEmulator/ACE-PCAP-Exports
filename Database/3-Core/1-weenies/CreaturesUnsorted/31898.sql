/* Weenie - CreaturesUnsorted - Umbral Mukkir (31898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31898, 'ace31898-umbralmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31898, 20, 31898, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31898, 1, 'Umbral Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31898, 8, 100688542) /* ICON_DID */
     , (31898, 1, 33559858) /* SETUP_DID */
     , (31898, 3, 536871107) /* SOUND_TABLE_DID */
     , (31898, 2, 150995348) /* MOTION_TABLE_DID */
     , (31898, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (31898, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (31898, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31898, 1, 16) /* ITEM_TYPE_INT */
     , (31898, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31898, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31898, 16, 1) /* ITEM_USEABLE_INT */
     , (31898, 93, 1032) /* PHYSICS_STATE_INT */
     , (31898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31898, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31898, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31898, 19, True) /* ATTACKABLE_BOOL */
     , (31898, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31898, 67116777, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31898, 2, 89) /* CREATURE_TYPE_INT */
     , (31898, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31898, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

