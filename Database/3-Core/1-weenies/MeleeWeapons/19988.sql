/* Weenie - MeleeWeapons - Perfect Isparian Sword (19988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19988, 'swordisparianperfectnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19988, 18, 19988, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19988, 1, 'Perfect Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19988, 8, 100672945) /* ICON_DID */
     , (19988, 1, 33556262) /* SETUP_DID */
     , (19988, 3, 536870932) /* SOUND_TABLE_DID */
     , (19988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19988, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19988, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19988, 1, 1) /* ITEM_TYPE_INT */
     , (19988, 5, 550) /* ENCUMB_VAL_INT */
     , (19988, 51, 1) /* COMBAT_USE_INT */
     , (19988, 18, 1) /* UI_EFFECTS_INT */
     , (19988, 151, 2) /* HOOK_TYPE_INT */
     , (19988, 16, 1) /* ITEM_USEABLE_INT */
     , (19988, 9, 1048576) /* LOCATIONS_INT */
     , (19988, 19, 8000) /* VALUE_INT */
     , (19988, 93, 1044) /* PHYSICS_STATE_INT */
     , (19988, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19988, 13, True) /* ETHEREAL_BOOL */
     , (19988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19988, 19, True) /* ATTACKABLE_BOOL */
     , (19988, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19988, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19988, 0, 83889237, 83889688)
     , (19988, 0, 83889235, 83893927)
     , (19988, 0, 83889236, 83886755);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19988, 0, 16783995);

