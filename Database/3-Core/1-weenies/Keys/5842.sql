/* Weenie - Keys - MacDugal's Key (5842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5842, 'banditcastledungeonkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5842, 18, 5842, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5842, 1, 'MacDugal''s Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5842, 8, 100667486) /* ICON_DID */
     , (5842, 1, 33554784) /* SETUP_DID */
     , (5842, 3, 536870932) /* SOUND_TABLE_DID */
     , (5842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5842, 1, 16384) /* ITEM_TYPE_INT */
     , (5842, 5, 50) /* ENCUMB_VAL_INT */
     , (5842, 91, 3) /* MAX_STRUCTURE_INT */
     , (5842, 92, 3) /* STRUCTURE_INT */
     , (5842, 94, 640) /* TARGET_TYPE_INT */
     , (5842, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5842, 19, 6) /* VALUE_INT */
     , (5842, 93, 1044) /* PHYSICS_STATE_INT */
     , (5842, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5842, 13, True) /* ETHEREAL_BOOL */
     , (5842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5842, 19, True) /* ATTACKABLE_BOOL */
     , (5842, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5842, 16, 'An old, old key that once belonged to MacDugal of the Bandit Castle.') /* LONG_DESC_STRING */
     , (5842, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5842, 19, 6) /* VALUE_INT */
     , (5842, 5, 50) /* ENCUMB_VAL_INT */
     , (5842, 91, 3) /* MAX_STRUCTURE_INT */;

