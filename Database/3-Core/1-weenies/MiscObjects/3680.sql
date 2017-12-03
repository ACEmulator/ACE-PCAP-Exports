/* Weenie - MiscObjects - Olthoi Head (3680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3680, 'olthoihead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3680, 18, 3680, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3680, 1, 'Olthoi Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3680, 8, 100670057) /* ICON_DID */
     , (3680, 1, 33556866) /* SETUP_DID */
     , (3680, 3, 536870932) /* SOUND_TABLE_DID */
     , (3680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3680, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3680, 1, 128) /* ITEM_TYPE_INT */
     , (3680, 5, 1050) /* ENCUMB_VAL_INT */
     , (3680, 151, 11) /* HOOK_TYPE_INT */
     , (3680, 16, 1) /* ITEM_USEABLE_INT */
     , (3680, 19, 200) /* VALUE_INT */
     , (3680, 93, 1044) /* PHYSICS_STATE_INT */
     , (3680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3680, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3680, 13, True) /* ETHEREAL_BOOL */
     , (3680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3680, 19, True) /* ATTACKABLE_BOOL */
     , (3680, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3680, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3680, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3680, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3680, 19, 200) /* VALUE_INT */
     , (3680, 5, 1050) /* ENCUMB_VAL_INT */;

