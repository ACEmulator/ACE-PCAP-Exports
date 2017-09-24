/* Weenie - MiscObjects - Mosswart Head (8146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8146, 'mosswarthead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8146, 18, 8146, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8146, 1, 'Mosswart Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8146, 8, 100671031) /* ICON_DID */
     , (8146, 1, 33556824) /* SETUP_DID */
     , (8146, 3, 536870932) /* SOUND_TABLE_DID */
     , (8146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8146, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8146, 1, 128) /* ITEM_TYPE_INT */
     , (8146, 5, 200) /* ENCUMB_VAL_INT */
     , (8146, 151, 9) /* HOOK_TYPE_INT */
     , (8146, 16, 1) /* ITEM_USEABLE_INT */
     , (8146, 93, 1044) /* PHYSICS_STATE_INT */
     , (8146, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8146, 13, True) /* ETHEREAL_BOOL */
     , (8146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8146, 19, True) /* ATTACKABLE_BOOL */
     , (8146, 22, True) /* INSCRIBABLE_BOOL */;

