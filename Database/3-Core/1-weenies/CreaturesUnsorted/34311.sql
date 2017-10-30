/* Weenie - CreaturesUnsorted - Essa Soul Harrier (34311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34311, 'ace34311-essasoulharrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34311, 20, 34311, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34311, 1, 'Essa Soul Harrier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34311, 8, 100669120) /* ICON_DID */
     , (34311, 1, 33555608) /* SETUP_DID */
     , (34311, 3, 536870977) /* SOUND_TABLE_DID */
     , (34311, 2, 150995048) /* MOTION_TABLE_DID */
     , (34311, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (34311, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34311, 1, 16) /* ITEM_TYPE_INT */
     , (34311, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34311, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34311, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34311, 16, 1) /* ITEM_USEABLE_INT */
     , (34311, 93, 1032) /* PHYSICS_STATE_INT */
     , (34311, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34311, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34311, 19, True) /* ATTACKABLE_BOOL */
     , (34311, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34311, 67111939, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34311, 8, 111) /* Scalemail Tassets */
     , (34311, 8, 99) /* Studded Leather Shirt */
     , (34311, 8, 6003) /* Koujia Breastplate */
     , (34311, 8, 127) /* Pants */
     , (34311, 8, 29250) /* Piercing Crossbow */;

