/* Weenie - MeleeWeapons - Flaming Mace (3836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3836, 'macefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3836, 18, 3836, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3836, 1, 'Flaming Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3836, 8, 100668962) /* ICON_DID */
     , (3836, 1, 33555756) /* SETUP_DID */
     , (3836, 3, 536870932) /* SOUND_TABLE_DID */
     , (3836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3836, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3836, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3836, 1, 1) /* ITEM_TYPE_INT */
     , (3836, 5, 675) /* ENCUMB_VAL_INT */
     , (3836, 51, 1) /* COMBAT_USE_INT */
     , (3836, 18, 32) /* UI_EFFECTS_INT */
     , (3836, 151, 2) /* HOOK_TYPE_INT */
     , (3836, 131, 51) /* MATERIAL_TYPE_INT */
     , (3836, 16, 1) /* ITEM_USEABLE_INT */
     , (3836, 9, 1048576) /* LOCATIONS_INT */
     , (3836, 19, 2643) /* VALUE_INT */
     , (3836, 93, 1044) /* PHYSICS_STATE_INT */
     , (3836, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3836, 13, True) /* ETHEREAL_BOOL */
     , (3836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3836, 19, True) /* ATTACKABLE_BOOL */
     , (3836, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3836, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3836, 0, 83886750, 83886750)
     , (3836, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3836, 0, 16777923);

