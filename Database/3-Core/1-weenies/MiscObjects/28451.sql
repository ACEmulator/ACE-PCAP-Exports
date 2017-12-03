/* Weenie - MiscObjects - Morgluuk's Trophy Head (28451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28451, 'headmorgluukplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28451, 18, 28451, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28451, 1, 'Morgluuk''s Trophy Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28451, 8, 100676960) /* ICON_DID */
     , (28451, 1, 33558856) /* SETUP_DID */
     , (28451, 3, 536870932) /* SOUND_TABLE_DID */
     , (28451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28451, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28451, 1, 128) /* ITEM_TYPE_INT */
     , (28451, 5, 1500) /* ENCUMB_VAL_INT */
     , (28451, 151, 2) /* HOOK_TYPE_INT */
     , (28451, 16, 1) /* ITEM_USEABLE_INT */
     , (28451, 19, 50000) /* VALUE_INT */
     , (28451, 93, 1044) /* PHYSICS_STATE_INT */
     , (28451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28451, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28451, 13, True) /* ETHEREAL_BOOL */
     , (28451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28451, 19, True) /* ATTACKABLE_BOOL */
     , (28451, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28451, 67114922, 0, 0);

