/* Weenie - MeleeWeapons - Cestus (23637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23637, 'cestusmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23637, 18, 23637, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23637, 1, 'Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23637, 8, 100670017) /* ICON_DID */
     , (23637, 1, 33555997) /* SETUP_DID */
     , (23637, 3, 536870932) /* SOUND_TABLE_DID */
     , (23637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23637, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23637, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23637, 1, 1) /* ITEM_TYPE_INT */
     , (23637, 5, 135) /* ENCUMB_VAL_INT */
     , (23637, 51, 1) /* COMBAT_USE_INT */
     , (23637, 16, 1) /* ITEM_USEABLE_INT */
     , (23637, 9, 1048576) /* LOCATIONS_INT */
     , (23637, 19, 50) /* VALUE_INT */
     , (23637, 52, 1) /* PARENT_LOCATION_INT */
     , (23637, 93, 1044) /* PHYSICS_STATE_INT */
     , (23637, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23637, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23637, 13, True) /* ETHEREAL_BOOL */
     , (23637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23637, 19, True) /* ATTACKABLE_BOOL */
     , (23637, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23637, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23637, 0, 83889237, 83889237)
     , (23637, 0, 83889236, 83889236)
     , (23637, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23637, 0, 16783508);

