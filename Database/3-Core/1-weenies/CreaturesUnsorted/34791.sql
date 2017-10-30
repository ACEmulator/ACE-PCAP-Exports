/* Weenie - CreaturesUnsorted - Guruk Marauder (34791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34791, 'ace34791-gurukmarauder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34791, 20, 34791, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34791, 1, 'Guruk Marauder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34791, 8, 100676549) /* ICON_DID */
     , (34791, 1, 33558749) /* SETUP_DID */
     , (34791, 3, 536871093) /* SOUND_TABLE_DID */
     , (34791, 2, 150995298) /* MOTION_TABLE_DID */
     , (34791, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34791, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34791, 1, 16) /* ITEM_TYPE_INT */
     , (34791, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34791, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34791, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34791, 16, 1) /* ITEM_USEABLE_INT */
     , (34791, 93, 1032) /* PHYSICS_STATE_INT */
     , (34791, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34791, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34791, 19, True) /* ATTACKABLE_BOOL */
     , (34791, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34791, 67115199, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34791, 2, 75) /* CREATURE_TYPE_INT */
     , (34791, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34791, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */;

