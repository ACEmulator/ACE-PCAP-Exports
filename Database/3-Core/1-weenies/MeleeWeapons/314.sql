/* Weenie - MeleeWeapons - Dagger (314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (314, 'dagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (314, 18, 314, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (314, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (314, 8, 100668876) /* ICON_DID */
     , (314, 1, 33554735) /* SETUP_DID */
     , (314, 3, 536870932) /* SOUND_TABLE_DID */
     , (314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (314, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (314, 53, 1) /* PLACEMENT_POSITION_INT */
     , (314, 1, 1) /* ITEM_TYPE_INT */
     , (314, 5, 135) /* ENCUMB_VAL_INT */
     , (314, 51, 1) /* COMBAT_USE_INT */
     , (314, 151, 2) /* HOOK_TYPE_INT */
     , (314, 16, 1) /* ITEM_USEABLE_INT */
     , (314, 9, 1048576) /* LOCATIONS_INT */
     , (314, 19, 40) /* VALUE_INT */
     , (314, 52, 1) /* PARENT_LOCATION_INT */
     , (314, 93, 1044) /* PHYSICS_STATE_INT */
     , (314, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (314, 13, True) /* ETHEREAL_BOOL */
     , (314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (314, 19, True) /* ATTACKABLE_BOOL */
     , (314, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (314, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (314, 0, 83889237, 83889237)
     , (314, 0, 83886754, 83886754)
     , (314, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (314, 0, 16777993);

