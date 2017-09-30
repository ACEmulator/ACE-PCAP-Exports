/* Weenie - MiscObjects - Rust Gromnie Wings (28214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28214, 'wingsgromnierustvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28214, 18, 28214, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28214, 1, 'Rust Gromnie Wings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28214, 8, 100676767) /* ICON_DID */
     , (28214, 1, 33554817) /* SETUP_DID */
     , (28214, 3, 536870932) /* SOUND_TABLE_DID */
     , (28214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28214, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28214, 1, 128) /* ITEM_TYPE_INT */
     , (28214, 5, 900) /* ENCUMB_VAL_INT */
     , (28214, 16, 1) /* ITEM_USEABLE_INT */
     , (28214, 19, 75) /* VALUE_INT */
     , (28214, 93, 1044) /* PHYSICS_STATE_INT */
     , (28214, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28214, 13, True) /* ETHEREAL_BOOL */
     , (28214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28214, 19, True) /* ATTACKABLE_BOOL */
     , (28214, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28214, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28214, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28214, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28214, 19, 75) /* VALUE_INT */
     , (28214, 5, 900) /* ENCUMB_VAL_INT */;

