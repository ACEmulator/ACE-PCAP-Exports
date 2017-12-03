/* Weenie - CreaturesUnsorted - Dread Figment (51694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51694, 'ace51694-dreadfigment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51694, 4, 51694, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51694, 1, 'Dread Figment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51694, 8, 100667943) /* ICON_DID */
     , (51694, 1, 33561550) /* SETUP_DID */
     , (51694, 3, 536871094) /* SOUND_TABLE_DID */
     , (51694, 2, 150995487) /* MOTION_TABLE_DID */
     , (51694, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */
     , (51694, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51694, 1, 16) /* ITEM_TYPE_INT */
     , (51694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51694, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (51694, 16, 1) /* ITEM_USEABLE_INT */
     , (51694, 93, 1052) /* PHYSICS_STATE_INT */
     , (51694, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51694, 76, 0.75) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51694, 13, True) /* ETHEREAL_BOOL */
     , (51694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51694, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51694, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51694, 2, 19) /* CREATURE_TYPE_INT */
     , (51694, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51694, 25, 666) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51694, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

