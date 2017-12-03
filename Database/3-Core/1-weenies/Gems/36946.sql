/* Weenie - Gems - Empyrean Spherule (36946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36946, 'ace36946-empyreanspherule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36946, 18, 36946, 270532632, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36946, 1, 'Empyrean Spherule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36946, 8, 100689762) /* ICON_DID */
     , (36946, 1, 33560433) /* SETUP_DID */
     , (36946, 3, 536870932) /* SOUND_TABLE_DID */
     , (36946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36946, 1, 2048) /* ITEM_TYPE_INT */
     , (36946, 5, 10) /* ENCUMB_VAL_INT */
     , (36946, 151, 2) /* HOOK_TYPE_INT */
     , (36946, 16, 1) /* ITEM_USEABLE_INT */
     , (36946, 19, 10000) /* VALUE_INT */
     , (36946, 93, 1044) /* PHYSICS_STATE_INT */
     , (36946, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36946, 13, True) /* ETHEREAL_BOOL */
     , (36946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36946, 19, True) /* ATTACKABLE_BOOL */
     , (36946, 22, True) /* INSCRIBABLE_BOOL */;

