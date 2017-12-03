/* Weenie - CreaturesUnsorted - Deranged Fiun (28643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28643, 'fiunderanged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28643, 20, 28643, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28643, 1, 'Deranged Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28643, 8, 100677372) /* ICON_DID */
     , (28643, 1, 33559202) /* SETUP_DID */
     , (28643, 3, 536871100) /* SOUND_TABLE_DID */
     , (28643, 2, 150995326) /* MOTION_TABLE_DID */
     , (28643, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28643, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28643, 1, 16) /* ITEM_TYPE_INT */
     , (28643, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28643, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28643, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28643, 16, 1) /* ITEM_USEABLE_INT */
     , (28643, 93, 1032) /* PHYSICS_STATE_INT */
     , (28643, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28643, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28643, 19, True) /* ATTACKABLE_BOOL */
     , (28643, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28643, 67116329, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28643, 8, 2587) /* Shirt */
     , (28643, 8, 8327) /* Gold Pea */
     , (28643, 8, 273) /* Pyreal */;

