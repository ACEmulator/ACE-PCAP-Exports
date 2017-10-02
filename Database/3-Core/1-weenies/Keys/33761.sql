/* Weenie - Keys - Falatacot Vault Key (33761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33761, 'ace33761-falatacotvaultkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33761, 18, 33761, 2640912, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33761, 1, 'Falatacot Vault Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33761, 8, 100670820) /* ICON_DID */
     , (33761, 1, 33554784) /* SETUP_DID */
     , (33761, 3, 536870932) /* SOUND_TABLE_DID */
     , (33761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33761, 1, 16384) /* ITEM_TYPE_INT */
     , (33761, 5, 20) /* ENCUMB_VAL_INT */
     , (33761, 91, 1) /* MAX_STRUCTURE_INT */
     , (33761, 92, 1) /* STRUCTURE_INT */
     , (33761, 94, 640) /* TARGET_TYPE_INT */
     , (33761, 16, 2097160) /* ITEM_USEABLE_INT */
     , (33761, 93, 1044) /* PHYSICS_STATE_INT */
     , (33761, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33761, 13, True) /* ETHEREAL_BOOL */
     , (33761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33761, 19, True) /* ATTACKABLE_BOOL */
     , (33761, 22, True) /* INSCRIBABLE_BOOL */;

