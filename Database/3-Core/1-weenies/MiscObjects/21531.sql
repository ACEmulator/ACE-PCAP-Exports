/* Weenie - MiscObjects - Imbued Pyreal Nugget (21531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21531, 'pyrealnuggetimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21531, 18, 21531, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21531, 1, 'Imbued Pyreal Nugget') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21531, 8, 100670485) /* ICON_DID */
     , (21531, 1, 33554669) /* SETUP_DID */
     , (21531, 3, 536870932) /* SOUND_TABLE_DID */
     , (21531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21531, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21531, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21531, 1, 128) /* ITEM_TYPE_INT */
     , (21531, 5, 50) /* ENCUMB_VAL_INT */
     , (21531, 151, 2) /* HOOK_TYPE_INT */
     , (21531, 16, 1) /* ITEM_USEABLE_INT */
     , (21531, 19, 100) /* VALUE_INT */
     , (21531, 93, 1044) /* PHYSICS_STATE_INT */
     , (21531, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21531, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21531, 13, True) /* ETHEREAL_BOOL */
     , (21531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21531, 19, True) /* ATTACKABLE_BOOL */
     , (21531, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21531, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21531, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21531, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21531, 15, 'A glowing nugget of pyreal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21531, 19, 100) /* VALUE_INT */
     , (21531, 5, 50) /* ENCUMB_VAL_INT */;

