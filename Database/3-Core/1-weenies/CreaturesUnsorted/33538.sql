/* Weenie - CreaturesUnsorted - Fanatical Mukkir Ward Guardian (33538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33538, 'ace33538-fanaticalmukkirwardguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33538, 20, 33538, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33538, 1, 'Fanatical Mukkir Ward Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33538, 8, 100688542) /* ICON_DID */
     , (33538, 1, 33559858) /* SETUP_DID */
     , (33538, 3, 536871107) /* SOUND_TABLE_DID */
     , (33538, 2, 150995348) /* MOTION_TABLE_DID */
     , (33538, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33538, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (33538, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33538, 1, 16) /* ITEM_TYPE_INT */
     , (33538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33538, 16, 1) /* ITEM_USEABLE_INT */
     , (33538, 93, 1032) /* PHYSICS_STATE_INT */
     , (33538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33538, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33538, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33538, 19, True) /* ATTACKABLE_BOOL */
     , (33538, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33538, 67116774, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33538, 8, 7788) /* Fire Spiked Club */
     , (33538, 8, 33541) /* Locked Gate Key */
     , (33538, 8, 21155) /* Covenant Greaves */;

