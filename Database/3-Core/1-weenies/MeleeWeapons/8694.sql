/* Weenie - MeleeWeapons - An Explorer Dagger (8694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8694, 'daggerrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8694, 18, 8694, 1344357016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8694, 1, 'An Explorer Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8694, 8, 100668876) /* ICON_DID */
     , (8694, 50, 100675462) /* ICON_OVERLAY_DID */
     , (8694, 1, 33554735) /* SETUP_DID */
     , (8694, 3, 536870932) /* SOUND_TABLE_DID */
     , (8694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8694, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8694, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8694, 1, 1) /* ITEM_TYPE_INT */
     , (8694, 5, 135) /* ENCUMB_VAL_INT */
     , (8694, 51, 1) /* COMBAT_USE_INT */
     , (8694, 18, 1) /* UI_EFFECTS_INT */
     , (8694, 151, 2) /* HOOK_TYPE_INT */
     , (8694, 16, 1) /* ITEM_USEABLE_INT */
     , (8694, 9, 1048576) /* LOCATIONS_INT */
     , (8694, 19, 1) /* VALUE_INT */
     , (8694, 93, 1044) /* PHYSICS_STATE_INT */
     , (8694, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8694, 13, True) /* ETHEREAL_BOOL */
     , (8694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8694, 19, True) /* ATTACKABLE_BOOL */
     , (8694, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8694, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8694, 0, 83889237, 83889237)
     , (8694, 0, 83886754, 83886754)
     , (8694, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8694, 0, 16777993);

