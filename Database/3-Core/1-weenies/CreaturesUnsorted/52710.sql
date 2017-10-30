/* Weenie - CreaturesUnsorted - Vicious Remoran Sapper (52710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52710, 'ace52710-viciousremoransapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52710, 20, 52710, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52710, 1, 'Vicious Remoran Sapper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52710, 8, 100667937) /* ICON_DID */
     , (52710, 1, 33559700) /* SETUP_DID */
     , (52710, 3, 536871103) /* SOUND_TABLE_DID */
     , (52710, 2, 150995342) /* MOTION_TABLE_DID */
     , (52710, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (52710, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52710, 1, 16) /* ITEM_TYPE_INT */
     , (52710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52710, 16, 1) /* ITEM_USEABLE_INT */
     , (52710, 93, 1032) /* PHYSICS_STATE_INT */
     , (52710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52710, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52710, 19, True) /* ATTACKABLE_BOOL */
     , (52710, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52710, 67116733, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52710, 2, 84) /* CREATURE_TYPE_INT */
     , (52710, 386, 5) /*  */
     , (52710, 25, 280) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52710, 64, 11775) /* MAX_HEALTH_ATTRIBUTE_2ND */;

