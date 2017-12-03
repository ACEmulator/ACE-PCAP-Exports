/* Weenie - CreaturesUnsorted - Prior Kothmox (38360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38360, 'ace38360-priorkothmox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38360, 20, 38360, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38360, 1, 'Prior Kothmox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38360, 8, 100671185) /* ICON_DID */
     , (38360, 1, 33556882) /* SETUP_DID */
     , (38360, 3, 536871018) /* SOUND_TABLE_DID */
     , (38360, 2, 150995104) /* MOTION_TABLE_DID */
     , (38360, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38360, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38360, 1, 16) /* ITEM_TYPE_INT */
     , (38360, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38360, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38360, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38360, 16, 1) /* ITEM_USEABLE_INT */
     , (38360, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38360, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38360, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38360, 19, True) /* ATTACKABLE_BOOL */
     , (38360, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38360, 67115235, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38360, 8, 38322) /* Kothmox's Staff */;

