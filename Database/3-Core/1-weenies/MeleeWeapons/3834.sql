/* Weenie - MeleeWeapons - Acid Mace (3834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3834, 'maceacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3834, 18, 3834, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3834, 1, 'Acid Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3834, 8, 100668964) /* ICON_DID */
     , (3834, 1, 33555759) /* SETUP_DID */
     , (3834, 3, 536870932) /* SOUND_TABLE_DID */
     , (3834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3834, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3834, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3834, 1, 1) /* ITEM_TYPE_INT */
     , (3834, 5, 675) /* ENCUMB_VAL_INT */
     , (3834, 51, 1) /* COMBAT_USE_INT */
     , (3834, 18, 257) /* UI_EFFECTS_INT */
     , (3834, 151, 2) /* HOOK_TYPE_INT */
     , (3834, 131, 75) /* MATERIAL_TYPE_INT */
     , (3834, 16, 1) /* ITEM_USEABLE_INT */
     , (3834, 9, 1048576) /* LOCATIONS_INT */
     , (3834, 19, 1666) /* VALUE_INT */
     , (3834, 93, 1044) /* PHYSICS_STATE_INT */
     , (3834, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3834, 13, True) /* ETHEREAL_BOOL */
     , (3834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3834, 19, True) /* ATTACKABLE_BOOL */
     , (3834, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3834, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3834, 0, 83886750, 83886750)
     , (3834, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3834, 0, 16777923);

