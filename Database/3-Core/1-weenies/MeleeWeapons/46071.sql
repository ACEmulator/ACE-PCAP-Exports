/* Weenie - MeleeWeapons - Atlan Mace (46071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46071, 'ace46071-atlanmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46071, 18, 46071, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46071, 1, 'Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46071, 8, 100670539) /* ICON_DID */
     , (46071, 1, 33556259) /* SETUP_DID */
     , (46071, 3, 536870932) /* SOUND_TABLE_DID */
     , (46071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46071, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46071, 1, 1) /* ITEM_TYPE_INT */
     , (46071, 5, 600) /* ENCUMB_VAL_INT */
     , (46071, 51, 1) /* COMBAT_USE_INT */
     , (46071, 151, 2) /* HOOK_TYPE_INT */
     , (46071, 16, 1) /* ITEM_USEABLE_INT */
     , (46071, 9, 1048576) /* LOCATIONS_INT */
     , (46071, 19, 5000) /* VALUE_INT */
     , (46071, 93, 1044) /* PHYSICS_STATE_INT */
     , (46071, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46071, 13, True) /* ETHEREAL_BOOL */
     , (46071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46071, 19, True) /* ATTACKABLE_BOOL */
     , (46071, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46071, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46071, 0, 83889688, 83889688)
     , (46071, 0, 83889237, 83889237)
     , (46071, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46071, 0, 16783996);

