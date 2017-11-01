/* Weenie - CreaturesUnsorted - Young Olthoi Queen (25453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25453, 'olthoimatronrot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25453, 20, 25453, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25453, 1, 'Young Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25453, 8, 100667623) /* ICON_DID */
     , (25453, 1, 33557165) /* SETUP_DID */
     , (25453, 3, 536871037) /* SOUND_TABLE_DID */
     , (25453, 2, 150995135) /* MOTION_TABLE_DID */
     , (25453, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (25453, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25453, 1, 16) /* ITEM_TYPE_INT */
     , (25453, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25453, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25453, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25453, 16, 1) /* ITEM_USEABLE_INT */
     , (25453, 93, 1032) /* PHYSICS_STATE_INT */
     , (25453, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25453, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25453, 19, True) /* ATTACKABLE_BOOL */
     , (25453, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25453, 8, 49235) /* Acid Zombie Essence (100) */
     , (25453, 8, 2605) /* Chainmail Greaves */
     , (25453, 8, 25498) /* Olthoi Chitin */;

