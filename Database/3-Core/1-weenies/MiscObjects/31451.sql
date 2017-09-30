/* Weenie - MiscObjects - Second Half of a Battered Axe (31451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31451, 'ace31451-secondhalfofabatteredaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31451, 18, 31451, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31451, 1, 'Second Half of a Battered Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31451, 8, 100687880) /* ICON_DID */
     , (31451, 1, 33554817) /* SETUP_DID */
     , (31451, 3, 536870932) /* SOUND_TABLE_DID */
     , (31451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31451, 1, 128) /* ITEM_TYPE_INT */
     , (31451, 5, 50) /* ENCUMB_VAL_INT */
     , (31451, 16, 1) /* ITEM_USEABLE_INT */
     , (31451, 93, 1044) /* PHYSICS_STATE_INT */
     , (31451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31451, 13, True) /* ETHEREAL_BOOL */
     , (31451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31451, 19, True) /* ATTACKABLE_BOOL */
     , (31451, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31451, 16, 'Half of a battered old axe. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31451, 19, 0) /* VALUE_INT */
     , (31451, 5, 50) /* ENCUMB_VAL_INT */;

