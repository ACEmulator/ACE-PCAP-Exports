/* Weenie - MeleeWeapons - Dagger (45421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45421, 'ace45421-dagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45421, 18, 45421, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45421, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45421, 8, 100668882) /* ICON_DID */
     , (45421, 1, 33554735) /* SETUP_DID */
     , (45421, 3, 536870932) /* SOUND_TABLE_DID */
     , (45421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45421, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45421, 1, 1) /* ITEM_TYPE_INT */
     , (45421, 5, 63) /* ENCUMB_VAL_INT */
     , (45421, 51, 1) /* COMBAT_USE_INT */
     , (45421, 18, 1) /* UI_EFFECTS_INT */
     , (45421, 151, 2) /* HOOK_TYPE_INT */
     , (45421, 131, 51) /* MATERIAL_TYPE_INT */
     , (45421, 16, 1) /* ITEM_USEABLE_INT */
     , (45421, 9, 1048576) /* LOCATIONS_INT */
     , (45421, 19, 9569) /* VALUE_INT */
     , (45421, 93, 1044) /* PHYSICS_STATE_INT */
     , (45421, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45421, 13, True) /* ETHEREAL_BOOL */
     , (45421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45421, 19, True) /* ATTACKABLE_BOOL */
     , (45421, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45421, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45421, 0, 83889237, 83889237)
     , (45421, 0, 83886754, 83886754)
     , (45421, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45421, 0, 16777993);

