/* Weenie - MeleeWeapons - Nekode (23680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23680, 'nekodemonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23680, 18, 23680, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23680, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23680, 8, 100670027) /* ICON_DID */
     , (23680, 1, 33555996) /* SETUP_DID */
     , (23680, 3, 536870932) /* SOUND_TABLE_DID */
     , (23680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23680, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23680, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23680, 1, 1) /* ITEM_TYPE_INT */
     , (23680, 5, 135) /* ENCUMB_VAL_INT */
     , (23680, 51, 1) /* COMBAT_USE_INT */
     , (23680, 16, 1) /* ITEM_USEABLE_INT */
     , (23680, 9, 1048576) /* LOCATIONS_INT */
     , (23680, 19, 50) /* VALUE_INT */
     , (23680, 52, 1) /* PARENT_LOCATION_INT */
     , (23680, 93, 1044) /* PHYSICS_STATE_INT */
     , (23680, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23680, 13, True) /* ETHEREAL_BOOL */
     , (23680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23680, 19, True) /* ATTACKABLE_BOOL */
     , (23680, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23680, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23680, 0, 83889237, 83889237)
     , (23680, 0, 83889236, 83889236)
     , (23680, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23680, 0, 16783509);

