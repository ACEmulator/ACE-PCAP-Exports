/* Weenie - MiscObjects - Drudge Head (8145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8145, 'drudgehead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8145, 18, 8145, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8145, 1, 'Drudge Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8145, 8, 100671030) /* ICON_DID */
     , (8145, 1, 33556823) /* SETUP_DID */
     , (8145, 3, 536870932) /* SOUND_TABLE_DID */
     , (8145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8145, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8145, 1, 128) /* ITEM_TYPE_INT */
     , (8145, 5, 200) /* ENCUMB_VAL_INT */
     , (8145, 151, 9) /* HOOK_TYPE_INT */
     , (8145, 16, 1) /* ITEM_USEABLE_INT */
     , (8145, 93, 1044) /* PHYSICS_STATE_INT */
     , (8145, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8145, 13, True) /* ETHEREAL_BOOL */
     , (8145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8145, 19, True) /* ATTACKABLE_BOOL */
     , (8145, 22, True) /* INSCRIBABLE_BOOL */;

