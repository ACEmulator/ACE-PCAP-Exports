/* Weenie - MeleeWeapons - Ornate Nekode (42207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42207, 'ace42207-ornatenekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42207, 18, 42207, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42207, 1, 'Ornate Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42207, 8, 100670027) /* ICON_DID */
     , (42207, 1, 33555996) /* SETUP_DID */
     , (42207, 3, 536870932) /* SOUND_TABLE_DID */
     , (42207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42207, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42207, 53, 1) /* PLACEMENT_POSITION_INT */
     , (42207, 1, 1) /* ITEM_TYPE_INT */
     , (42207, 5, 135) /* ENCUMB_VAL_INT */
     , (42207, 51, 1) /* COMBAT_USE_INT */
     , (42207, 18, 1) /* UI_EFFECTS_INT */
     , (42207, 151, 2) /* HOOK_TYPE_INT */
     , (42207, 16, 1) /* ITEM_USEABLE_INT */
     , (42207, 9, 1048576) /* LOCATIONS_INT */
     , (42207, 19, 50) /* VALUE_INT */
     , (42207, 52, 1) /* PARENT_LOCATION_INT */
     , (42207, 93, 1044) /* PHYSICS_STATE_INT */
     , (42207, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42207, 13, True) /* ETHEREAL_BOOL */
     , (42207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42207, 19, True) /* ATTACKABLE_BOOL */
     , (42207, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42207, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42207, 0, 83889237, 83889237)
     , (42207, 0, 83889236, 83889236)
     , (42207, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42207, 0, 16783509);

