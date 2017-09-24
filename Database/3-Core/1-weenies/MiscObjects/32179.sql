/* Weenie - MiscObjects - Fiun Head (32179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32179, 'ace32179-fiunhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32179, 18, 32179, 270532624, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32179, 1, 'Fiun Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32179, 8, 100688428) /* ICON_DID */
     , (32179, 1, 33559764) /* SETUP_DID */
     , (32179, 3, 536870932) /* SOUND_TABLE_DID */
     , (32179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32179, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32179, 1, 128) /* ITEM_TYPE_INT */
     , (32179, 5, 200) /* ENCUMB_VAL_INT */
     , (32179, 151, 9) /* HOOK_TYPE_INT */
     , (32179, 16, 1) /* ITEM_USEABLE_INT */
     , (32179, 93, 1044) /* PHYSICS_STATE_INT */
     , (32179, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32179, 13, True) /* ETHEREAL_BOOL */
     , (32179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32179, 19, True) /* ATTACKABLE_BOOL */
     , (32179, 22, True) /* INSCRIBABLE_BOOL */;

