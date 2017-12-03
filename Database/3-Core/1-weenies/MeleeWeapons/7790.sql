/* Weenie - MeleeWeapons - Electric Spiked Club (7790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7790, 'clubspikedelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7790, 18, 7790, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7790, 1, 'Electric Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7790, 8, 100670774) /* ICON_DID */
     , (7790, 1, 33556659) /* SETUP_DID */
     , (7790, 3, 536870932) /* SOUND_TABLE_DID */
     , (7790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7790, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7790, 1, 1) /* ITEM_TYPE_INT */
     , (7790, 5, 555) /* ENCUMB_VAL_INT */
     , (7790, 51, 1) /* COMBAT_USE_INT */
     , (7790, 18, 65) /* UI_EFFECTS_INT */
     , (7790, 151, 2) /* HOOK_TYPE_INT */
     , (7790, 131, 23) /* MATERIAL_TYPE_INT */
     , (7790, 16, 1) /* ITEM_USEABLE_INT */
     , (7790, 9, 1048576) /* LOCATIONS_INT */
     , (7790, 19, 15702) /* VALUE_INT */
     , (7790, 93, 1044) /* PHYSICS_STATE_INT */
     , (7790, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7790, 13, True) /* ETHEREAL_BOOL */
     , (7790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7790, 19, True) /* ATTACKABLE_BOOL */
     , (7790, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7790, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7790, 0, 83889088, 83889088)
     , (7790, 0, 83889236, 83889236)
     , (7790, 0, 83889233, 83889233)
     , (7790, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7790, 0, 16784596);

