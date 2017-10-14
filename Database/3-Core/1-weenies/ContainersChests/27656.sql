/* Weenie - ContainersChests - Renegade Chest (27656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27656, 'chestrenegadechorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27656, 20, 27656, 6291518, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27656, 1, 'Renegade Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27656, 8, 100676428) /* ICON_DID */
     , (27656, 1, 33558692) /* SETUP_DID */
     , (27656, 3, 536870950) /* SOUND_TABLE_DID */
     , (27656, 2, 150995293) /* MOTION_TABLE_DID */
     , (27656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27656, 28, 85) /* SPELL_DID - FlameBolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27656, 1, 512) /* ITEM_TYPE_INT */
     , (27656, 5, 6875) /* ENCUMB_VAL_INT */
     , (27656, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27656, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27656, 16, 48) /* ITEM_USEABLE_INT */
     , (27656, 19, 8000) /* VALUE_INT */
     , (27656, 93, 1048) /* PHYSICS_STATE_INT */
     , (27656, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27656, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27656, 19, True) /* ATTACKABLE_BOOL */
     , (27656, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27656, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27656, 5, 6875) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27656, 2, 0) /* OPEN_BOOL */
     , (27656, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27656, 8, 27653) /* Chorizite Veined Shield */
     , (27656, 8, 27703) /* Chorizite Ore */
     , (27656, 8, 27660) /* Refined Chorizite Chunk */;

