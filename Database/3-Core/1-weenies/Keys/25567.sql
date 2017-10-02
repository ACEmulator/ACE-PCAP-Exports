/* Weenie - Keys - Glittering Key (25567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25567, 'keydrudgeglittervod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25567, 18, 25567, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25567, 1, 'Glittering Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25567, 8, 100674911) /* ICON_DID */
     , (25567, 1, 33554784) /* SETUP_DID */
     , (25567, 3, 536870932) /* SOUND_TABLE_DID */
     , (25567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25567, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25567, 1, 16384) /* ITEM_TYPE_INT */
     , (25567, 5, 100) /* ENCUMB_VAL_INT */
     , (25567, 91, 1) /* MAX_STRUCTURE_INT */
     , (25567, 92, 1) /* STRUCTURE_INT */
     , (25567, 94, 640) /* TARGET_TYPE_INT */
     , (25567, 16, 2097160) /* ITEM_USEABLE_INT */
     , (25567, 93, 1044) /* PHYSICS_STATE_INT */
     , (25567, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25567, 13, True) /* ETHEREAL_BOOL */
     , (25567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25567, 19, True) /* ATTACKABLE_BOOL */
     , (25567, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25567, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25567, 19, 0) /* VALUE_INT */
     , (25567, 5, 100) /* ENCUMB_VAL_INT */
     , (25567, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25567, 69, 0) /* IS_SELLABLE_BOOL */;

