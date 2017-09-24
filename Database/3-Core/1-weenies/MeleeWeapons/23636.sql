/* Weenie - MeleeWeapons - Cestus (23636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23636, 'cestusmonsterextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23636, 18, 23636, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23636, 1, 'Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23636, 8, 100670017) /* ICON_DID */
     , (23636, 1, 33555997) /* SETUP_DID */
     , (23636, 3, 536870932) /* SOUND_TABLE_DID */
     , (23636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23636, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23636, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23636, 1, 1) /* ITEM_TYPE_INT */
     , (23636, 5, 135) /* ENCUMB_VAL_INT */
     , (23636, 51, 1) /* COMBAT_USE_INT */
     , (23636, 16, 1) /* ITEM_USEABLE_INT */
     , (23636, 9, 1048576) /* LOCATIONS_INT */
     , (23636, 19, 50) /* VALUE_INT */
     , (23636, 52, 1) /* PARENT_LOCATION_INT */
     , (23636, 93, 1044) /* PHYSICS_STATE_INT */
     , (23636, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23636, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23636, 13, True) /* ETHEREAL_BOOL */
     , (23636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23636, 19, True) /* ATTACKABLE_BOOL */
     , (23636, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23636, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23636, 0, 83889237, 83889237)
     , (23636, 0, 83889236, 83889236)
     , (23636, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23636, 0, 16783508);

