/* Weenie - MiscObjects - Mite Head (28889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28889, 'headmite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28889, 18, 28889, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28889, 1, 'Mite Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28889, 8, 100677083) /* ICON_DID */
     , (28889, 1, 33558993) /* SETUP_DID */
     , (28889, 3, 536870932) /* SOUND_TABLE_DID */
     , (28889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28889, 1, 128) /* ITEM_TYPE_INT */
     , (28889, 5, 200) /* ENCUMB_VAL_INT */
     , (28889, 151, 2) /* HOOK_TYPE_INT */
     , (28889, 16, 1) /* ITEM_USEABLE_INT */
     , (28889, 93, 1044) /* PHYSICS_STATE_INT */
     , (28889, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28889, 13, True) /* ETHEREAL_BOOL */
     , (28889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28889, 19, True) /* ATTACKABLE_BOOL */
     , (28889, 22, True) /* INSCRIBABLE_BOOL */;

