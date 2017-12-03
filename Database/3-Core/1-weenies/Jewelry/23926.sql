/* Weenie - Jewelry - Ring (23926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23926, 'ringulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23926, 18, 23926, 270614552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23926, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23926, 8, 100668662) /* ICON_DID */
     , (23926, 1, 33554691) /* SETUP_DID */
     , (23926, 3, 536870932) /* SOUND_TABLE_DID */
     , (23926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23926, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23926, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23926, 1, 8) /* ITEM_TYPE_INT */
     , (23926, 5, 15) /* ENCUMB_VAL_INT */
     , (23926, 151, 2) /* HOOK_TYPE_INT */
     , (23926, 16, 1) /* ITEM_USEABLE_INT */
     , (23926, 9, 786432) /* LOCATIONS_INT */
     , (23926, 19, 50) /* VALUE_INT */
     , (23926, 93, 1044) /* PHYSICS_STATE_INT */
     , (23926, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23926, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23926, 13, True) /* ETHEREAL_BOOL */
     , (23926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23926, 19, True) /* ATTACKABLE_BOOL */
     , (23926, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23926, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23926, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23926, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23926, 16, 'A simple gold ring.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23926, 19, 50) /* VALUE_INT */
     , (23926, 5, 15) /* ENCUMB_VAL_INT */;

