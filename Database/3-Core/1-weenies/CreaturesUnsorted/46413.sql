/* Weenie - CreaturesUnsorted - Departed Spirit (46413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46413, 'ace46413-departedspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46413, 20, 46413, 8388630, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46413, 1, 'Departed Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46413, 8, 100676679) /* ICON_DID */
     , (46413, 1, 33558816) /* SETUP_DID */
     , (46413, 3, 536871094) /* SOUND_TABLE_DID */
     , (46413, 2, 150995302) /* MOTION_TABLE_DID */
     , (46413, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46413, 1, 16) /* ITEM_TYPE_INT */
     , (46413, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46413, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46413, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46413, 16, 1) /* ITEM_USEABLE_INT */
     , (46413, 93, 1036) /* PHYSICS_STATE_INT */
     , (46413, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46413, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46413, 13, True) /* ETHEREAL_BOOL */
     , (46413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46413, 19, True) /* ATTACKABLE_BOOL */
     , (46413, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46413, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46413, 2, 77) /* CREATURE_TYPE_INT */
     , (46413, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46413, 64, 7450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

