/* Weenie - OtherObjects - Small Pine Tree (15403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15403, 'decorationpinetree-nosnow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15403, 18, 15403, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15403, 1, 'Small Pine Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15403, 8, 100672642) /* ICON_DID */
     , (15403, 1, 33557605) /* SETUP_DID */
     , (15403, 3, 536870932) /* SOUND_TABLE_DID */
     , (15403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15403, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15403, 1, 1024) /* ITEM_TYPE_INT */
     , (15403, 5, 500) /* ENCUMB_VAL_INT */
     , (15403, 151, 9) /* HOOK_TYPE_INT */
     , (15403, 16, 1) /* ITEM_USEABLE_INT */
     , (15403, 19, 1000) /* VALUE_INT */
     , (15403, 93, 1044) /* PHYSICS_STATE_INT */
     , (15403, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15403, 13, True) /* ETHEREAL_BOOL */
     , (15403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15403, 19, True) /* ATTACKABLE_BOOL */
     , (15403, 22, True) /* INSCRIBABLE_BOOL */;

