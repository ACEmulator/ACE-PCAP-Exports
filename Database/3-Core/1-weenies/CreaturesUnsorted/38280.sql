/* Weenie - CreaturesUnsorted - Brood Mother (38280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38280, 'ace38280-broodmother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38280, 20, 38280, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38280, 1, 'Brood Mother') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38280, 8, 100671185) /* ICON_DID */
     , (38280, 1, 33556882) /* SETUP_DID */
     , (38280, 3, 536871018) /* SOUND_TABLE_DID */
     , (38280, 2, 150995104) /* MOTION_TABLE_DID */
     , (38280, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38280, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38280, 1, 16) /* ITEM_TYPE_INT */
     , (38280, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38280, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38280, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38280, 16, 1) /* ITEM_USEABLE_INT */
     , (38280, 93, 1032) /* PHYSICS_STATE_INT */
     , (38280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38280, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38280, 19, True) /* ATTACKABLE_BOOL */
     , (38280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38280, 67113030, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38280, 2, 98) /* CREATURE_TYPE_INT */
     , (38280, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38280, 64, 1115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

