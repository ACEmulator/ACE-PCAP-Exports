/* Weenie - ContainersStatics - Corpse of Gertarh (1211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1211, 'thievesdenshady');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1211, 21, 1211, 2097206, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1211, 1, 'Corpse of Gertarh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1211, 8, 100667453) /* ICON_DID */
     , (1211, 1, 33556552) /* SETUP_DID */
     , (1211, 3, 536870917) /* SOUND_TABLE_DID */
     , (1211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1211, 1, 512) /* ITEM_TYPE_INT */
     , (1211, 5, 3025) /* ENCUMB_VAL_INT */
     , (1211, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1211, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1211, 16, 48) /* ITEM_USEABLE_INT */
     , (1211, 93, 1048) /* PHYSICS_STATE_INT */
     , (1211, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1211, 54, 1) /* USE_RADIUS_FLOAT */
     , (1211, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1211, 19, True) /* ATTACKABLE_BOOL */
     , (1211, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1211, 15, 'Killed by Oswald.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1211, 19, 0) /* VALUE_INT */
     , (1211, 5, 3025) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1211, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1211, 8, 6843) /* Mysterious Note */;

