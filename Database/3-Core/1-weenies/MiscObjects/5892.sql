/* Weenie - MiscObjects - Hoary Mattekar Hide (5892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5892, 'mattekarhoaryhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5892, 18, 5892, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5892, 1, 'Hoary Mattekar Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5892, 8, 100670051) /* ICON_DID */
     , (5892, 1, 33554817) /* SETUP_DID */
     , (5892, 3, 536870932) /* SOUND_TABLE_DID */
     , (5892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5892, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5892, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5892, 1, 128) /* ITEM_TYPE_INT */
     , (5892, 5, 1125) /* ENCUMB_VAL_INT */
     , (5892, 151, 1) /* HOOK_TYPE_INT */
     , (5892, 16, 1) /* ITEM_USEABLE_INT */
     , (5892, 19, 200) /* VALUE_INT */
     , (5892, 93, 1044) /* PHYSICS_STATE_INT */
     , (5892, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5892, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5892, 13, True) /* ETHEREAL_BOOL */
     , (5892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5892, 19, True) /* ATTACKABLE_BOOL */
     , (5892, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5892, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5892, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5892, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5892, 16, 'A large and smelly hide of a mattekar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5892, 19, 200) /* VALUE_INT */
     , (5892, 5, 1125) /* ENCUMB_VAL_INT */;

