/* Weenie - CreaturesUnsorted - Undead Commander (43252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43252, 'ace43252-undeadcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43252, 20, 43252, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43252, 1, 'Undead Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43252, 8, 100667942) /* ICON_DID */
     , (43252, 1, 33558541) /* SETUP_DID */
     , (43252, 3, 536870934) /* SOUND_TABLE_DID */
     , (43252, 2, 150994967) /* MOTION_TABLE_DID */
     , (43252, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43252, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43252, 1, 16) /* ITEM_TYPE_INT */
     , (43252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43252, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43252, 16, 1) /* ITEM_USEABLE_INT */
     , (43252, 93, 1032) /* PHYSICS_STATE_INT */
     , (43252, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43252, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43252, 19, True) /* ATTACKABLE_BOOL */
     , (43252, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43252, 67114694, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43252, 2, 14) /* CREATURE_TYPE_INT */
     , (43252, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43252, 64, 60250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

