/* Weenie - MeleeWeapons - Cestus (23639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23639, 'cestusmonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23639, 18, 23639, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23639, 1, 'Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23639, 8, 100670017) /* ICON_DID */
     , (23639, 1, 33555997) /* SETUP_DID */
     , (23639, 3, 536870932) /* SOUND_TABLE_DID */
     , (23639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23639, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23639, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23639, 1, 1) /* ITEM_TYPE_INT */
     , (23639, 5, 135) /* ENCUMB_VAL_INT */
     , (23639, 51, 1) /* COMBAT_USE_INT */
     , (23639, 16, 1) /* ITEM_USEABLE_INT */
     , (23639, 9, 1048576) /* LOCATIONS_INT */
     , (23639, 19, 50) /* VALUE_INT */
     , (23639, 52, 1) /* PARENT_LOCATION_INT */
     , (23639, 93, 1044) /* PHYSICS_STATE_INT */
     , (23639, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23639, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23639, 13, True) /* ETHEREAL_BOOL */
     , (23639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23639, 19, True) /* ATTACKABLE_BOOL */
     , (23639, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23639, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23639, 0, 83889237, 83889237)
     , (23639, 0, 83889236, 83889236)
     , (23639, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23639, 0, 16783508);

