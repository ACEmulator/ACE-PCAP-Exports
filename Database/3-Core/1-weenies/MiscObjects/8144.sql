/* Weenie - MiscObjects - Banderling Head (8144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8144, 'banderlinghead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8144, 18, 8144, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8144, 1, 'Banderling Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8144, 8, 100671029) /* ICON_DID */
     , (8144, 1, 33556822) /* SETUP_DID */
     , (8144, 3, 536870932) /* SOUND_TABLE_DID */
     , (8144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8144, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8144, 1, 128) /* ITEM_TYPE_INT */
     , (8144, 5, 400) /* ENCUMB_VAL_INT */
     , (8144, 151, 9) /* HOOK_TYPE_INT */
     , (8144, 16, 1) /* ITEM_USEABLE_INT */
     , (8144, 93, 1044) /* PHYSICS_STATE_INT */
     , (8144, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8144, 13, True) /* ETHEREAL_BOOL */
     , (8144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8144, 19, True) /* ATTACKABLE_BOOL */
     , (8144, 22, True) /* INSCRIBABLE_BOOL */;

