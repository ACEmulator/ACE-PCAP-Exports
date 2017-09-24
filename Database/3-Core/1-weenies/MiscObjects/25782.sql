/* Weenie - MiscObjects - Ice Box (25782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25782, 'icebox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25782, 18, 25782, 270532632, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25782, 1, 'Ice Box') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25782, 8, 100675519) /* ICON_DID */
     , (25782, 1, 33558515) /* SETUP_DID */
     , (25782, 3, 536870932) /* SOUND_TABLE_DID */
     , (25782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25782, 1, 128) /* ITEM_TYPE_INT */
     , (25782, 5, 1000) /* ENCUMB_VAL_INT */
     , (25782, 151, 1) /* HOOK_TYPE_INT */
     , (25782, 16, 1) /* ITEM_USEABLE_INT */
     , (25782, 19, 1000) /* VALUE_INT */
     , (25782, 93, 1044) /* PHYSICS_STATE_INT */
     , (25782, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25782, 13, True) /* ETHEREAL_BOOL */
     , (25782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25782, 19, True) /* ATTACKABLE_BOOL */
     , (25782, 22, True) /* INSCRIBABLE_BOOL */;

