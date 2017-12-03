/* Weenie - MeleeWeapons - Superb Isparian Sword (20005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20005, 'swordispariansuperbnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20005, 18, 20005, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20005, 1, 'Superb Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20005, 8, 100672945) /* ICON_DID */
     , (20005, 1, 33556262) /* SETUP_DID */
     , (20005, 3, 536870932) /* SOUND_TABLE_DID */
     , (20005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20005, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20005, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20005, 1, 1) /* ITEM_TYPE_INT */
     , (20005, 5, 550) /* ENCUMB_VAL_INT */
     , (20005, 51, 1) /* COMBAT_USE_INT */
     , (20005, 18, 1) /* UI_EFFECTS_INT */
     , (20005, 151, 2) /* HOOK_TYPE_INT */
     , (20005, 16, 1) /* ITEM_USEABLE_INT */
     , (20005, 9, 1048576) /* LOCATIONS_INT */
     , (20005, 19, 6000) /* VALUE_INT */
     , (20005, 93, 1044) /* PHYSICS_STATE_INT */
     , (20005, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20005, 13, True) /* ETHEREAL_BOOL */
     , (20005, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20005, 19, True) /* ATTACKABLE_BOOL */
     , (20005, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20005, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20005, 0, 83889237, 83889688)
     , (20005, 0, 83889235, 83893927)
     , (20005, 0, 83889236, 83886755);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20005, 0, 16783995);

