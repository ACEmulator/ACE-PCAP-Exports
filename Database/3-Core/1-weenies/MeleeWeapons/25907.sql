/* Weenie - MeleeWeapons - Gikar's Dream (25907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25907, 'quarterstaffgikar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25907, 18, 25907, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25907, 1, 'Gikar''s Dream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25907, 8, 100675639) /* ICON_DID */
     , (25907, 1, 33558562) /* SETUP_DID */
     , (25907, 3, 536870932) /* SOUND_TABLE_DID */
     , (25907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25907, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25907, 1, 1) /* ITEM_TYPE_INT */
     , (25907, 5, 425) /* ENCUMB_VAL_INT */
     , (25907, 51, 1) /* COMBAT_USE_INT */
     , (25907, 18, 1) /* UI_EFFECTS_INT */
     , (25907, 151, 2) /* HOOK_TYPE_INT */
     , (25907, 16, 1) /* ITEM_USEABLE_INT */
     , (25907, 9, 1048576) /* LOCATIONS_INT */
     , (25907, 19, 9500) /* VALUE_INT */
     , (25907, 93, 1044) /* PHYSICS_STATE_INT */
     , (25907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25907, 13, True) /* ETHEREAL_BOOL */
     , (25907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25907, 19, True) /* ATTACKABLE_BOOL */
     , (25907, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25907, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25907, 0, 83892431, 83892431)
     , (25907, 0, 83894158, 83894158)
     , (25907, 0, 83894670, 83894670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25907, 0, 16789796);

