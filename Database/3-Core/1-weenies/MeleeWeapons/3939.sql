/* Weenie - MeleeWeapons - Acid Morning Star (3939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3939, 'morningstaracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3939, 18, 3939, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3939, 1, 'Acid Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3939, 8, 100668974) /* ICON_DID */
     , (3939, 1, 33555757) /* SETUP_DID */
     , (3939, 3, 536870932) /* SOUND_TABLE_DID */
     , (3939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3939, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3939, 1, 1) /* ITEM_TYPE_INT */
     , (3939, 5, 549) /* ENCUMB_VAL_INT */
     , (3939, 51, 1) /* COMBAT_USE_INT */
     , (3939, 18, 257) /* UI_EFFECTS_INT */
     , (3939, 151, 2) /* HOOK_TYPE_INT */
     , (3939, 131, 77) /* MATERIAL_TYPE_INT */
     , (3939, 16, 1) /* ITEM_USEABLE_INT */
     , (3939, 9, 1048576) /* LOCATIONS_INT */
     , (3939, 19, 18584) /* VALUE_INT */
     , (3939, 93, 1044) /* PHYSICS_STATE_INT */
     , (3939, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3939, 13, True) /* ETHEREAL_BOOL */
     , (3939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3939, 19, True) /* ATTACKABLE_BOOL */
     , (3939, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3939, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3939, 0, 83889356, 83886712)
     , (3939, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3939, 0, 16777932);

