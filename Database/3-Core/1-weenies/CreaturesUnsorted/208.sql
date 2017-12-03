/* Weenie - CreaturesUnsorted - Mite Matron (208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (208, 'mitematron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (208, 20, 208, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (208, 1, 'Mite Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (208, 8, 100667448) /* ICON_DID */
     , (208, 1, 33558656) /* SETUP_DID */
     , (208, 3, 536870923) /* SOUND_TABLE_DID */
     , (208, 2, 150994955) /* MOTION_TABLE_DID */
     , (208, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (208, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (208, 1, 16) /* ITEM_TYPE_INT */
     , (208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (208, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (208, 16, 1) /* ITEM_USEABLE_INT */
     , (208, 93, 1032) /* PHYSICS_STATE_INT */
     , (208, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (208, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (208, 19, True) /* ATTACKABLE_BOOL */
     , (208, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (208, 67115130, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (208, 8, 21155) /* Covenant Greaves */
     , (208, 8, 273) /* Pyreal */;

