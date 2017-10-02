/* Weenie - Keys - Rabbit Hutch Key (32934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32934, 'ace32934-rabbithutchkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32934, 18, 32934, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32934, 1, 'Rabbit Hutch Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32934, 8, 100675676) /* ICON_DID */
     , (32934, 1, 33554784) /* SETUP_DID */
     , (32934, 3, 536870932) /* SOUND_TABLE_DID */
     , (32934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32934, 1, 16384) /* ITEM_TYPE_INT */
     , (32934, 5, 20) /* ENCUMB_VAL_INT */
     , (32934, 91, 1) /* MAX_STRUCTURE_INT */
     , (32934, 92, 1) /* STRUCTURE_INT */
     , (32934, 94, 640) /* TARGET_TYPE_INT */
     , (32934, 16, 2097160) /* ITEM_USEABLE_INT */
     , (32934, 19, 3) /* VALUE_INT */
     , (32934, 93, 1044) /* PHYSICS_STATE_INT */
     , (32934, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32934, 13, True) /* ETHEREAL_BOOL */
     , (32934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32934, 19, True) /* ATTACKABLE_BOOL */
     , (32934, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32934, 16, 'A simple key with lots of little nibble marks on it.') /* LONG_DESC_STRING */
     , (32934, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32934, 33, 1) /* BONDED_INT */
     , (32934, 114, 1) /* ATTUNED_INT */
     , (32934, 19, 3) /* VALUE_INT */
     , (32934, 5, 20) /* ENCUMB_VAL_INT */
     , (32934, 91, 1) /* MAX_STRUCTURE_INT */;

