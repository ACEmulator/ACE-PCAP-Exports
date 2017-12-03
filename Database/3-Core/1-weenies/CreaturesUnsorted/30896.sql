/* Weenie - CreaturesUnsorted - Fallen Margul (30896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30896, 'margulbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30896, 20, 30896, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30896, 1, 'Fallen Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30896, 8, 100675661) /* ICON_DID */
     , (30896, 1, 33558554) /* SETUP_DID */
     , (30896, 3, 536871080) /* SOUND_TABLE_DID */
     , (30896, 2, 150995263) /* MOTION_TABLE_DID */
     , (30896, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (30896, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (30896, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30896, 1, 16) /* ITEM_TYPE_INT */
     , (30896, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30896, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30896, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30896, 16, 1) /* ITEM_USEABLE_INT */
     , (30896, 93, 1032) /* PHYSICS_STATE_INT */
     , (30896, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30896, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (30896, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30896, 19, True) /* ATTACKABLE_BOOL */
     , (30896, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30896, 67114731, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30896, 8, 2412) /* Gem */
     , (30896, 8, 49423) /* Acid Spectre Essence (100) */
     , (30896, 8, 3762) /* Acid Budiaq */
     , (30896, 8, 44858) /* Quartered Cloak */
     , (30896, 8, 31765) /* Acid Lugian Hammer */
     , (30896, 8, 6043) /* Celdon Girth */
     , (30896, 8, 42754) /* Haebrean Pauldrons */
     , (30896, 8, 30857) /* Sezzherei's Lair */
     , (30896, 8, 30873) /* Spear of the Fallen */;

