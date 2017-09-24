/* Weenie - MiscObjects - Decorative Ursuin Head (31366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31366, 'ace31366-decorativeursuinhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31366, 18, 31366, 270549048, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31366, 1, 'Decorative Ursuin Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31366, 8, 100687908) /* ICON_DID */
     , (31366, 1, 33559598) /* SETUP_DID */
     , (31366, 3, 536870932) /* SOUND_TABLE_DID */
     , (31366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31366, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31366, 1, 128) /* ITEM_TYPE_INT */
     , (31366, 5, 2500) /* ENCUMB_VAL_INT */
     , (31366, 151, 2) /* HOOK_TYPE_INT */
     , (31366, 16, 32) /* ITEM_USEABLE_INT */
     , (31366, 19, 10000) /* VALUE_INT */
     , (31366, 93, 1044) /* PHYSICS_STATE_INT */
     , (31366, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31366, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31366, 13, True) /* ETHEREAL_BOOL */
     , (31366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31366, 19, True) /* ATTACKABLE_BOOL */
     , (31366, 22, True) /* INSCRIBABLE_BOOL */;

