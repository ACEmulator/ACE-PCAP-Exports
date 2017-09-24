/* Weenie - ContainersChests - Gauntlet Vault (52794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52794, 'ace52794-gauntletvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52794, 20, 52794, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52794, 1, 'Gauntlet Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52794, 8, 100677492) /* ICON_DID */
     , (52794, 1, 33560226) /* SETUP_DID */
     , (52794, 3, 536870950) /* SOUND_TABLE_DID */
     , (52794, 2, 150995333) /* MOTION_TABLE_DID */
     , (52794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52794, 1, 512) /* ITEM_TYPE_INT */
     , (52794, 5, 18205) /* ENCUMB_VAL_INT */
     , (52794, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (52794, 6, 120) /* ITEMS_CAPACITY_INT */
     , (52794, 16, 48) /* ITEM_USEABLE_INT */
     , (52794, 19, 2500) /* VALUE_INT */
     , (52794, 93, 1048) /* PHYSICS_STATE_INT */
     , (52794, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52794, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52794, 19, True) /* ATTACKABLE_BOOL */
     , (52794, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52794, 14, 'Use the Gauntlet Vault Key to unlock this cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52794, 5, 17169) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52794, 2, 0) /* OPEN_BOOL */
     , (52794, 3, 1) /* LOCKED_BOOL */;

