/* Weenie - CreaturesUnsorted - Misshapen Mite (25870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25870, 'mitemisshapen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25870, 20, 25870, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25870, 1, 'Misshapen Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25870, 8, 100667448) /* ICON_DID */
     , (25870, 1, 33558656) /* SETUP_DID */
     , (25870, 3, 536870923) /* SOUND_TABLE_DID */
     , (25870, 2, 150994955) /* MOTION_TABLE_DID */
     , (25870, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25870, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25870, 1, 16) /* ITEM_TYPE_INT */
     , (25870, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25870, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25870, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25870, 16, 1) /* ITEM_USEABLE_INT */
     , (25870, 93, 1032) /* PHYSICS_STATE_INT */
     , (25870, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25870, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25870, 19, True) /* ATTACKABLE_BOOL */
     , (25870, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25870, 67115132, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25870, 8, 150) /* Flagon */
     , (25870, 8, 623) /* Heavy Necklace */
     , (25870, 8, 41487) /* Mechanical Scarab */
     , (25870, 8, 30607) /* Lightning Bastone */
     , (25870, 8, 7771) /* Naginata */
     , (25870, 8, 3802) /* Acid Jitte */
     , (25870, 8, 40624) /* Acid Quadrelle */;

