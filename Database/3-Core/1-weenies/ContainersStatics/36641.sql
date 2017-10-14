/* Weenie - ContainersStatics - Corpse of Phlynt (36641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36641, 'ace36641-corpseofphlynt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36641, 21, 36641, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36641, 1, 'Corpse of Phlynt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36641, 8, 100674808) /* ICON_DID */
     , (36641, 1, 33558429) /* SETUP_DID */
     , (36641, 3, 536870932) /* SOUND_TABLE_DID */
     , (36641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36641, 1, 512) /* ITEM_TYPE_INT */
     , (36641, 5, 3015) /* ENCUMB_VAL_INT */
     , (36641, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (36641, 6, 120) /* ITEMS_CAPACITY_INT */
     , (36641, 16, 48) /* ITEM_USEABLE_INT */
     , (36641, 93, 1052) /* PHYSICS_STATE_INT */
     , (36641, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36641, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36641, 13, True) /* ETHEREAL_BOOL */
     , (36641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36641, 19, True) /* ATTACKABLE_BOOL */
     , (36641, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36641, 16, 'Corpse of the spy that Oswent said was missing.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36641, 19, 0) /* VALUE_INT */
     , (36641, 5, 3015) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36641, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36641, 8, 36707) /* Hidden Note */
     , (36641, 8, 36704) /* Phial of Chorizite */;

