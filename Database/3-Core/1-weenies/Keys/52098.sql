/* Weenie - Keys - Key II (52098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52098, 'ace52098-keyii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52098, 18, 52098, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52098, 1, 'Key II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52098, 8, 100693235) /* ICON_DID */
     , (52098, 1, 33554784) /* SETUP_DID */
     , (52098, 3, 536870932) /* SOUND_TABLE_DID */
     , (52098, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52098, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52098, 1, 16384) /* ITEM_TYPE_INT */
     , (52098, 5, 10) /* ENCUMB_VAL_INT */
     , (52098, 91, 1) /* MAX_STRUCTURE_INT */
     , (52098, 92, 1) /* STRUCTURE_INT */
     , (52098, 94, 640) /* TARGET_TYPE_INT */
     , (52098, 16, 2097160) /* ITEM_USEABLE_INT */
     , (52098, 93, 1044) /* PHYSICS_STATE_INT */
     , (52098, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52098, 13, True) /* ETHEREAL_BOOL */
     , (52098, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52098, 19, True) /* ATTACKABLE_BOOL */
     , (52098, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52098, 16, 'This is a key.') /* LONG_DESC_STRING */
     , (52098, 14, 'Use this item on a locked door to unlock it. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52098, 33, 1) /* BONDED_INT */
     , (52098, 114, 1) /* ATTUNED_INT */
     , (52098, 19, 0) /* VALUE_INT */
     , (52098, 5, 10) /* ENCUMB_VAL_INT */
     , (52098, 91, 1) /* MAX_STRUCTURE_INT */;

