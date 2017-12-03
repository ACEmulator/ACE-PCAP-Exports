/* Weenie - MeleeWeapons - A Society Dagger (8693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8693, 'daggernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8693, 18, 8693, 1344357016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8693, 1, 'A Society Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8693, 8, 100668876) /* ICON_DID */
     , (8693, 50, 100675463) /* ICON_OVERLAY_DID */
     , (8693, 1, 33554735) /* SETUP_DID */
     , (8693, 3, 536870932) /* SOUND_TABLE_DID */
     , (8693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8693, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8693, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8693, 1, 1) /* ITEM_TYPE_INT */
     , (8693, 5, 135) /* ENCUMB_VAL_INT */
     , (8693, 51, 1) /* COMBAT_USE_INT */
     , (8693, 18, 1) /* UI_EFFECTS_INT */
     , (8693, 151, 2) /* HOOK_TYPE_INT */
     , (8693, 16, 1) /* ITEM_USEABLE_INT */
     , (8693, 9, 1048576) /* LOCATIONS_INT */
     , (8693, 19, 1) /* VALUE_INT */
     , (8693, 93, 1044) /* PHYSICS_STATE_INT */
     , (8693, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8693, 13, True) /* ETHEREAL_BOOL */
     , (8693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8693, 19, True) /* ATTACKABLE_BOOL */
     , (8693, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8693, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8693, 0, 83889237, 83889237)
     , (8693, 0, 83886754, 83886754)
     , (8693, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8693, 0, 16777993);

