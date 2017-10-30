/* Weenie - CreaturesUnsorted - Guruk Hulk (34790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34790, 'ace34790-gurukhulk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34790, 20, 34790, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34790, 1, 'Guruk Hulk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34790, 8, 100676549) /* ICON_DID */
     , (34790, 1, 33558749) /* SETUP_DID */
     , (34790, 3, 536871093) /* SOUND_TABLE_DID */
     , (34790, 2, 150995298) /* MOTION_TABLE_DID */
     , (34790, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34790, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34790, 1, 16) /* ITEM_TYPE_INT */
     , (34790, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34790, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34790, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34790, 16, 1) /* ITEM_USEABLE_INT */
     , (34790, 93, 1032) /* PHYSICS_STATE_INT */
     , (34790, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34790, 19, True) /* ATTACKABLE_BOOL */
     , (34790, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34790, 67115211, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34790, 2, 75) /* CREATURE_TYPE_INT */
     , (34790, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34790, 64, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */;

