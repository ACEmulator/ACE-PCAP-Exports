/* Weenie - MiscObjects - Swarthy Mattekar Hide (23096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23096, 'mattekarswarthyhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23096, 18, 23096, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23096, 1, 'Swarthy Mattekar Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23096, 8, 100670051) /* ICON_DID */
     , (23096, 1, 33554817) /* SETUP_DID */
     , (23096, 3, 536870932) /* SOUND_TABLE_DID */
     , (23096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23096, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23096, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23096, 1, 128) /* ITEM_TYPE_INT */
     , (23096, 5, 1125) /* ENCUMB_VAL_INT */
     , (23096, 151, 1) /* HOOK_TYPE_INT */
     , (23096, 16, 1) /* ITEM_USEABLE_INT */
     , (23096, 19, 200) /* VALUE_INT */
     , (23096, 93, 1044) /* PHYSICS_STATE_INT */
     , (23096, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23096, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23096, 13, True) /* ETHEREAL_BOOL */
     , (23096, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23096, 19, True) /* ATTACKABLE_BOOL */
     , (23096, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23096, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23096, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23096, 0, 16777882);

