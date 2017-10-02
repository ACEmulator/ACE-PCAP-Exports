/* Weenie - Keys - Small Empyrean Key (28770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28770, 'keysmallempvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28770, 18, 28770, 271076368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28770, 1, 'Small Empyrean Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28770, 8, 100667485) /* ICON_DID */
     , (28770, 1, 33554784) /* SETUP_DID */
     , (28770, 3, 536870932) /* SOUND_TABLE_DID */
     , (28770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28770, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28770, 1, 16384) /* ITEM_TYPE_INT */
     , (28770, 5, 50) /* ENCUMB_VAL_INT */
     , (28770, 151, 2) /* HOOK_TYPE_INT */
     , (28770, 91, 3) /* MAX_STRUCTURE_INT */
     , (28770, 92, 3) /* STRUCTURE_INT */
     , (28770, 94, 640) /* TARGET_TYPE_INT */
     , (28770, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28770, 93, 1044) /* PHYSICS_STATE_INT */
     , (28770, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28770, 13, True) /* ETHEREAL_BOOL */
     , (28770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28770, 19, True) /* ATTACKABLE_BOOL */
     , (28770, 22, True) /* INSCRIBABLE_BOOL */;

