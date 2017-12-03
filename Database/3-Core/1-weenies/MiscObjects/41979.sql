/* Weenie - MiscObjects - Shattered Mana Forge Key (41979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41979, 'ace41979-shatteredmanaforgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41979, 18, 41979, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41979, 1, 'Shattered Mana Forge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41979, 8, 100690861) /* ICON_DID */
     , (41979, 1, 33554784) /* SETUP_DID */
     , (41979, 3, 536870932) /* SOUND_TABLE_DID */
     , (41979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41979, 1, 128) /* ITEM_TYPE_INT */
     , (41979, 5, 20) /* ENCUMB_VAL_INT */
     , (41979, 18, 64) /* UI_EFFECTS_INT */
     , (41979, 16, 1) /* ITEM_USEABLE_INT */
     , (41979, 93, 1044) /* PHYSICS_STATE_INT */
     , (41979, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41979, 13, True) /* ETHEREAL_BOOL */
     , (41979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41979, 19, True) /* ATTACKABLE_BOOL */
     , (41979, 22, True) /* INSCRIBABLE_BOOL */;

