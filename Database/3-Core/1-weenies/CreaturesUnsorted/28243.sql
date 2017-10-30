/* Weenie - CreaturesUnsorted - Haunt (28243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28243, 'ghosthaunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28243, 20, 28243, 8388630, NULL, 'BgA8AKtoCFAPAO60fZkAQvB+KkNUeABC8O9BAIFzkz/NzMw9AADIQgAAgD8AAHBBAAAAAJIkMUA=', 366599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28243, 1, 'Haunt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28243, 8, 100676679) /* ICON_DID */
     , (28243, 1, 33558816) /* SETUP_DID */
     , (28243, 3, 536871094) /* SOUND_TABLE_DID */
     , (28243, 2, 150995302) /* MOTION_TABLE_DID */
     , (28243, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28243, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28243, 1, 16) /* ITEM_TYPE_INT */
     , (28243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28243, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28243, 16, 1) /* ITEM_USEABLE_INT */
     , (28243, 93, 1032) /* PHYSICS_STATE_INT */
     , (28243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28243, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28243, 19, True) /* ATTACKABLE_BOOL */
     , (28243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28243, 67115257, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28243, 2, 77) /* CREATURE_TYPE_INT */
     , (28243, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28243, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

