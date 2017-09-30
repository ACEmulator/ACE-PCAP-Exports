/* Weenie - MiscObjects - Gurog Torso with a Head (44868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44868, 'ace44868-gurogtorsowithahead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44868, 18, 44868, 270549008, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44868, 1, 'Gurog Torso with a Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44868, 8, 100692168) /* ICON_DID */
     , (44868, 1, 33561390) /* SETUP_DID */
     , (44868, 3, 536870932) /* SOUND_TABLE_DID */
     , (44868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44868, 1, 128) /* ITEM_TYPE_INT */
     , (44868, 5, 200) /* ENCUMB_VAL_INT */
     , (44868, 151, 2) /* HOOK_TYPE_INT */
     , (44868, 16, 1) /* ITEM_USEABLE_INT */
     , (44868, 93, 1044) /* PHYSICS_STATE_INT */
     , (44868, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44868, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44868, 13, True) /* ETHEREAL_BOOL */
     , (44868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44868, 19, True) /* ATTACKABLE_BOOL */
     , (44868, 22, True) /* INSCRIBABLE_BOOL */;

