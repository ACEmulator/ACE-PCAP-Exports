/* Weenie - MeleeWeapons - Cestus (23638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23638, 'cestusmonsterlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23638, 18, 23638, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23638, 1, 'Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23638, 8, 100670017) /* ICON_DID */
     , (23638, 1, 33555997) /* SETUP_DID */
     , (23638, 3, 536870932) /* SOUND_TABLE_DID */
     , (23638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23638, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23638, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23638, 1, 1) /* ITEM_TYPE_INT */
     , (23638, 5, 135) /* ENCUMB_VAL_INT */
     , (23638, 51, 1) /* COMBAT_USE_INT */
     , (23638, 16, 1) /* ITEM_USEABLE_INT */
     , (23638, 9, 1048576) /* LOCATIONS_INT */
     , (23638, 19, 50) /* VALUE_INT */
     , (23638, 52, 1) /* PARENT_LOCATION_INT */
     , (23638, 93, 1044) /* PHYSICS_STATE_INT */
     , (23638, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23638, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23638, 13, True) /* ETHEREAL_BOOL */
     , (23638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23638, 19, True) /* ATTACKABLE_BOOL */
     , (23638, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23638, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23638, 0, 83889237, 83889237)
     , (23638, 0, 83889236, 83889236)
     , (23638, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23638, 0, 16783508);

