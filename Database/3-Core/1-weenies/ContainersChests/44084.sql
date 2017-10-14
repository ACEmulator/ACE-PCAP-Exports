/* Weenie - ContainersChests - Mixed Equipment Chest (44084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44084, 'ace44084-mixedequipmentchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44084, 20, 44084, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44084, 1, 'Mixed Equipment Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44084, 8, 100674276) /* ICON_DID */
     , (44084, 1, 33558320) /* SETUP_DID */
     , (44084, 3, 536870945) /* SOUND_TABLE_DID */
     , (44084, 2, 150995235) /* MOTION_TABLE_DID */
     , (44084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44084, 1, 512) /* ITEM_TYPE_INT */
     , (44084, 5, 4328) /* ENCUMB_VAL_INT */
     , (44084, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (44084, 6, 120) /* ITEMS_CAPACITY_INT */
     , (44084, 16, 48) /* ITEM_USEABLE_INT */
     , (44084, 19, 2500) /* VALUE_INT */
     , (44084, 93, 66584) /* PHYSICS_STATE_INT */
     , (44084, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44084, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44084, 19, True) /* ATTACKABLE_BOOL */
     , (44084, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44084, 8, 43381) /* Nether Sceptre */
     , (44084, 8, 296) /* Crown */
     , (44084, 8, 31794) /* Lancet */
     , (44084, 8, 41062) /* Khanda-handled Mace */
     , (44084, 8, 45099) /* Epee */
     , (44084, 8, 37371) /* Glyph of Missile Weapons */
     , (44084, 8, 37365) /* Quill of Benevolence */;

