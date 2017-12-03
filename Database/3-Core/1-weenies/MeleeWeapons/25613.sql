/* Weenie - MeleeWeapons - Flaming Weeping Claw (25613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25613, 'clawweepingfiery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25613, 18, 25613, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25613, 1, 'Flaming Weeping Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25613, 8, 100674890) /* ICON_DID */
     , (25613, 1, 33558463) /* SETUP_DID */
     , (25613, 3, 536870932) /* SOUND_TABLE_DID */
     , (25613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25613, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25613, 1, 1) /* ITEM_TYPE_INT */
     , (25613, 5, 125) /* ENCUMB_VAL_INT */
     , (25613, 51, 1) /* COMBAT_USE_INT */
     , (25613, 18, 1) /* UI_EFFECTS_INT */
     , (25613, 151, 2) /* HOOK_TYPE_INT */
     , (25613, 16, 1) /* ITEM_USEABLE_INT */
     , (25613, 9, 1048576) /* LOCATIONS_INT */
     , (25613, 19, 8000) /* VALUE_INT */
     , (25613, 93, 1044) /* PHYSICS_STATE_INT */
     , (25613, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25613, 13, True) /* ETHEREAL_BOOL */
     , (25613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25613, 19, True) /* ATTACKABLE_BOOL */
     , (25613, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25613, 67114520, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25613, 0, 83894777, 83894777)
     , (25613, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25613, 0, 16789573);

