/* Weenie - CreaturesUnsorted - Blight Lictor (37609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37609, 'ace37609-blightlictor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37609, 20, 37609, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37609, 1, 'Blight Lictor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37609, 8, 100667942) /* ICON_DID */
     , (37609, 1, 33558541) /* SETUP_DID */
     , (37609, 3, 536870934) /* SOUND_TABLE_DID */
     , (37609, 2, 150994967) /* MOTION_TABLE_DID */
     , (37609, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (37609, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37609, 1, 16) /* ITEM_TYPE_INT */
     , (37609, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37609, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37609, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37609, 16, 1) /* ITEM_USEABLE_INT */
     , (37609, 93, 1032) /* PHYSICS_STATE_INT */
     , (37609, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37609, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37609, 19, True) /* ATTACKABLE_BOOL */
     , (37609, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37609, 67114691, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37609, 2, 14) /* CREATURE_TYPE_INT */
     , (37609, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37609, 64, 1150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

