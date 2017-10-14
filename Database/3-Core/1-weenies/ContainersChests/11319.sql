/* Weenie - ContainersChests - Tumerok Vault (11319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11319, 'altartanuaspear-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11319, 20, 11319, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11319, 1, 'Tumerok Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11319, 8, 100667424) /* ICON_DID */
     , (11319, 1, 33557302) /* SETUP_DID */
     , (11319, 3, 536871042) /* SOUND_TABLE_DID */
     , (11319, 2, 150995138) /* MOTION_TABLE_DID */
     , (11319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11319, 1, 512) /* ITEM_TYPE_INT */
     , (11319, 5, 9600) /* ENCUMB_VAL_INT */
     , (11319, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (11319, 6, 120) /* ITEMS_CAPACITY_INT */
     , (11319, 16, 48) /* ITEM_USEABLE_INT */
     , (11319, 93, 66584) /* PHYSICS_STATE_INT */
     , (11319, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11319, 54, 3) /* USE_RADIUS_FLOAT */
     , (11319, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11319, 19, True) /* ATTACKABLE_BOOL */
     , (11319, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11319, 8, 11328) /* Tumerok Spear */;

