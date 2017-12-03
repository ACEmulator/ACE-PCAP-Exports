/* Weenie - CreaturesUnsorted - Roused Spirit (48753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48753, 'ace48753-rousedspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48753, 20, 48753, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48753, 1, 'Roused Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48753, 8, 100676679) /* ICON_DID */
     , (48753, 1, 33558816) /* SETUP_DID */
     , (48753, 3, 536871094) /* SOUND_TABLE_DID */
     , (48753, 2, 150995302) /* MOTION_TABLE_DID */
     , (48753, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (48753, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48753, 1, 16) /* ITEM_TYPE_INT */
     , (48753, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48753, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48753, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48753, 16, 1) /* ITEM_USEABLE_INT */
     , (48753, 93, 1032) /* PHYSICS_STATE_INT */
     , (48753, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48753, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (48753, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48753, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48753, 19, True) /* ATTACKABLE_BOOL */
     , (48753, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48753, 67115252, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48753, 2, 77) /* CREATURE_TYPE_INT */
     , (48753, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48753, 64, 3301) /* MAX_HEALTH_ATTRIBUTE_2ND */;

