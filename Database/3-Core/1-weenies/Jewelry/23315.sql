/* Weenie - Jewelry - Rusted Medalion (23315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23315, 'medalionrusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23315, 18, 23315, 2166440984, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23315, 1, 'Rusted Medalion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23315, 8, 100674226) /* ICON_DID */
     , (23315, 1, 33554680) /* SETUP_DID */
     , (23315, 3, 536870932) /* SOUND_TABLE_DID */
     , (23315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23315, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23315, 1, 8) /* ITEM_TYPE_INT */
     , (23315, 5, 100) /* ENCUMB_VAL_INT */
     , (23315, 131, 60) /* MATERIAL_TYPE_INT */
     , (23315, 92, 0) /* STRUCTURE_INT */
     , (23315, 16, 1) /* ITEM_USEABLE_INT */
     , (23315, 9, 32768) /* LOCATIONS_INT */
     , (23315, 19, 50) /* VALUE_INT */
     , (23315, 93, 1044) /* PHYSICS_STATE_INT */
     , (23315, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23315, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23315, 13, True) /* ETHEREAL_BOOL */
     , (23315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23315, 19, True) /* ATTACKABLE_BOOL */
     , (23315, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23315, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23315, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23315, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23315, 131, 60) /* MATERIAL_TYPE_INT */
     , (23315, 19, 50) /* VALUE_INT */
     , (23315, 5, 100) /* ENCUMB_VAL_INT */
     , (23315, 105, 6) /* ITEM_WORKMANSHIP_INT */;

