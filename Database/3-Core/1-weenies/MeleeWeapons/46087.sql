/* Weenie - MeleeWeapons - Enhanced Stinging Atlan Mace (46087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46087, 'ace46087-enhancedstingingatlanmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46087, 18, 46087, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46087, 1, 'Enhanced Stinging Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46087, 8, 100670544) /* ICON_DID */
     , (46087, 1, 33556363) /* SETUP_DID */
     , (46087, 3, 536870932) /* SOUND_TABLE_DID */
     , (46087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46087, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46087, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46087, 1, 1) /* ITEM_TYPE_INT */
     , (46087, 5, 600) /* ENCUMB_VAL_INT */
     , (46087, 51, 1) /* COMBAT_USE_INT */
     , (46087, 18, 1) /* UI_EFFECTS_INT */
     , (46087, 151, 2) /* HOOK_TYPE_INT */
     , (46087, 16, 1) /* ITEM_USEABLE_INT */
     , (46087, 9, 1048576) /* LOCATIONS_INT */
     , (46087, 19, 5000) /* VALUE_INT */
     , (46087, 93, 1044) /* PHYSICS_STATE_INT */
     , (46087, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46087, 13, True) /* ETHEREAL_BOOL */
     , (46087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46087, 19, True) /* ATTACKABLE_BOOL */
     , (46087, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46087, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46087, 0, 83889688, 83889688)
     , (46087, 0, 83889237, 83889237)
     , (46087, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46087, 0, 16783996);

