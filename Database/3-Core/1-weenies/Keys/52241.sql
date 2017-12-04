/* Weenie - Keys - Chilled Key (52241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52241, 'ace52241-chilledkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52241, 18, 52241, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52241, 1, 'Chilled Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52241, 8, 100693240) /* ICON_DID */
     , (52241, 1, 33554784) /* SETUP_DID */
     , (52241, 3, 536870932) /* SOUND_TABLE_DID */
     , (52241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52241, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52241, 1, 16384) /* ITEM_TYPE_INT */
     , (52241, 5, 10) /* ENCUMB_VAL_INT */
     , (52241, 91, 1) /* MAX_STRUCTURE_INT */
     , (52241, 92, 1) /* STRUCTURE_INT */
     , (52241, 94, 640) /* TARGET_TYPE_INT */
     , (52241, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52241, 93, 1044) /* PHYSICS_STATE_INT */
     , (52241, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52241, 13, True) /* ETHEREAL_BOOL */
     , (52241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52241, 19, True) /* ATTACKABLE_BOOL */
     , (52241, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52241, 16, 'A light blue key that feels icy cold.') /* LONG_DESC_STRING */
     , (52241, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52241, 33, 1) /* BONDED_INT */
     , (52241, 114, 1) /* ATTUNED_INT */
     , (52241, 19, 0) /* VALUE_INT */
     , (52241, 5, 10) /* ENCUMB_VAL_INT */
     , (52241, 91, 1) /* MAX_STRUCTURE_INT */;

