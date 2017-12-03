/* Weenie - Keys - Golden Key (44718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44718, 'ace44718-goldenkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44718, 18, 44718, 2640912, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44718, 1, 'Golden Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44718, 8, 100671519) /* ICON_DID */
     , (44718, 1, 33557005) /* SETUP_DID */
     , (44718, 3, 536870932) /* SOUND_TABLE_DID */
     , (44718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44718, 1, 16384) /* ITEM_TYPE_INT */
     , (44718, 5, 500) /* ENCUMB_VAL_INT */
     , (44718, 91, 1) /* MAX_STRUCTURE_INT */
     , (44718, 92, 1) /* STRUCTURE_INT */
     , (44718, 94, 640) /* TARGET_TYPE_INT */
     , (44718, 16, 2097160) /* ITEM_USEABLE_INT */
     , (44718, 93, 1044) /* PHYSICS_STATE_INT */
     , (44718, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44718, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44718, 13, True) /* ETHEREAL_BOOL */
     , (44718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44718, 19, True) /* ATTACKABLE_BOOL */
     , (44718, 22, True) /* INSCRIBABLE_BOOL */;

