/* Weenie - OtherObjects - Little Pine Tree (36908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36908, 'ace36908-littlepinetree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36908, 18, 36908, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36908, 1, 'Little Pine Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36908, 8, 100672642) /* ICON_DID */
     , (36908, 1, 33560426) /* SETUP_DID */
     , (36908, 3, 536870932) /* SOUND_TABLE_DID */
     , (36908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36908, 1, 1024) /* ITEM_TYPE_INT */
     , (36908, 5, 500) /* ENCUMB_VAL_INT */
     , (36908, 151, 9) /* HOOK_TYPE_INT */
     , (36908, 16, 1) /* ITEM_USEABLE_INT */
     , (36908, 19, 1000) /* VALUE_INT */
     , (36908, 93, 1044) /* PHYSICS_STATE_INT */
     , (36908, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36908, 13, True) /* ETHEREAL_BOOL */
     , (36908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36908, 19, True) /* ATTACKABLE_BOOL */
     , (36908, 22, True) /* INSCRIBABLE_BOOL */;

