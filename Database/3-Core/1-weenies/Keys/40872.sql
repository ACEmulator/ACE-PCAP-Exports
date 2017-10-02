/* Weenie - Keys - Southern Gate Key (40872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40872, 'ace40872-southerngatekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40872, 18, 40872, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40872, 1, 'Southern Gate Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40872, 8, 100667485) /* ICON_DID */
     , (40872, 1, 33554784) /* SETUP_DID */
     , (40872, 3, 536870932) /* SOUND_TABLE_DID */
     , (40872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40872, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40872, 1, 16384) /* ITEM_TYPE_INT */
     , (40872, 5, 100) /* ENCUMB_VAL_INT */
     , (40872, 91, 1) /* MAX_STRUCTURE_INT */
     , (40872, 92, 1) /* STRUCTURE_INT */
     , (40872, 94, 640) /* TARGET_TYPE_INT */
     , (40872, 16, 2097160) /* ITEM_USEABLE_INT */
     , (40872, 93, 1044) /* PHYSICS_STATE_INT */
     , (40872, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40872, 13, True) /* ETHEREAL_BOOL */
     , (40872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40872, 19, True) /* ATTACKABLE_BOOL */
     , (40872, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40872, 16, 'A key marked for use with the southern gate.') /* LONG_DESC_STRING */
     , (40872, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40872, 19, 0) /* VALUE_INT */
     , (40872, 5, 100) /* ENCUMB_VAL_INT */
     , (40872, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40872, 69, 0) /* IS_SELLABLE_BOOL */;

