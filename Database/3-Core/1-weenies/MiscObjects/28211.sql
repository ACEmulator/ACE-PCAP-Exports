/* Weenie - MiscObjects - Ash Gromnie Wings (28211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28211, 'wingsgromnieashvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28211, 18, 28211, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28211, 1, 'Ash Gromnie Wings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28211, 8, 100676764) /* ICON_DID */
     , (28211, 1, 33554817) /* SETUP_DID */
     , (28211, 3, 536870932) /* SOUND_TABLE_DID */
     , (28211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28211, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28211, 1, 128) /* ITEM_TYPE_INT */
     , (28211, 5, 900) /* ENCUMB_VAL_INT */
     , (28211, 16, 1) /* ITEM_USEABLE_INT */
     , (28211, 19, 75) /* VALUE_INT */
     , (28211, 93, 1044) /* PHYSICS_STATE_INT */
     , (28211, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28211, 13, True) /* ETHEREAL_BOOL */
     , (28211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28211, 19, True) /* ATTACKABLE_BOOL */
     , (28211, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28211, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28211, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28211, 0, 16777882);

