/* Weenie - CreaturesUnsorted - Burning Sands Golem (44033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44033, 'ace44033-burningsandsgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44033, 20, 44033, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44033, 1, 'Burning Sands Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44033, 8, 100667940) /* ICON_DID */
     , (44033, 1, 33561254) /* SETUP_DID */
     , (44033, 3, 536870933) /* SOUND_TABLE_DID */
     , (44033, 2, 150995073) /* MOTION_TABLE_DID */
     , (44033, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (44033, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44033, 1, 16) /* ITEM_TYPE_INT */
     , (44033, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44033, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44033, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44033, 16, 1) /* ITEM_USEABLE_INT */
     , (44033, 93, 1032) /* PHYSICS_STATE_INT */
     , (44033, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44033, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44033, 19, True) /* ATTACKABLE_BOOL */
     , (44033, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44033, 67112822, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44033, 2, 13) /* CREATURE_TYPE_INT */
     , (44033, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44033, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

