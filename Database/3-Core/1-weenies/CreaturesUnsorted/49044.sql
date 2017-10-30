/* Weenie - CreaturesUnsorted - Nephthystic Prophecy's Elemental (49044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49044, 'ace49044-nephthysticprophecyselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49044, 67108884, 49044, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49044, 1, 'Nephthystic Prophecy''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49044, 8, 100670581) /* ICON_DID */
     , (49044, 1, 33559687) /* SETUP_DID */
     , (49044, 3, 536871002) /* SOUND_TABLE_DID */
     , (49044, 2, 150994945) /* MOTION_TABLE_DID */
     , (49044, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (49044, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49044, 1, 16) /* ITEM_TYPE_INT */
     , (49044, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49044, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49044, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49044, 16, 1) /* ITEM_USEABLE_INT */
     , (49044, 93, 1036) /* PHYSICS_STATE_INT */
     , (49044, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49044, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49044, 13, True) /* ETHEREAL_BOOL */
     , (49044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49044, 19, True) /* ATTACKABLE_BOOL */
     , (49044, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49044, 67116721, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49044, 2, 62) /* CREATURE_TYPE_INT */
     , (49044, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49044, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

