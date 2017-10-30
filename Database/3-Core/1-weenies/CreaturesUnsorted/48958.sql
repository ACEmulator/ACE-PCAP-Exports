/* Weenie - CreaturesUnsorted - Brota's Elemental (48958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48958, 'ace48958-brotaselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48958, 67108884, 48958, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48958, 1, 'Brota''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48958, 8, 100670274) /* ICON_DID */
     , (48958, 1, 33559683) /* SETUP_DID */
     , (48958, 3, 536870998) /* SOUND_TABLE_DID */
     , (48958, 2, 150994945) /* MOTION_TABLE_DID */
     , (48958, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */
     , (48958, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48958, 1, 16) /* ITEM_TYPE_INT */
     , (48958, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48958, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48958, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48958, 16, 1) /* ITEM_USEABLE_INT */
     , (48958, 93, 1036) /* PHYSICS_STATE_INT */
     , (48958, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48958, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48958, 13, True) /* ETHEREAL_BOOL */
     , (48958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48958, 19, True) /* ATTACKABLE_BOOL */
     , (48958, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48958, 67116723, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48958, 2, 62) /* CREATURE_TYPE_INT */
     , (48958, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48958, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

