/* Weenie - CreaturesUnsorted - Guruk Spore Seeker (34799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34799, 'ace34799-guruksporeseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34799, 20, 34799, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34799, 1, 'Guruk Spore Seeker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34799, 8, 100676549) /* ICON_DID */
     , (34799, 1, 33558749) /* SETUP_DID */
     , (34799, 3, 536871093) /* SOUND_TABLE_DID */
     , (34799, 2, 150995298) /* MOTION_TABLE_DID */
     , (34799, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34799, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34799, 1, 16) /* ITEM_TYPE_INT */
     , (34799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34799, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34799, 16, 1) /* ITEM_USEABLE_INT */
     , (34799, 93, 1032) /* PHYSICS_STATE_INT */
     , (34799, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34799, 19, True) /* ATTACKABLE_BOOL */
     , (34799, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34799, 67115206, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34799, 2, 75) /* CREATURE_TYPE_INT */
     , (34799, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34799, 64, 1030) /* MAX_HEALTH_ATTRIBUTE_2ND */;

