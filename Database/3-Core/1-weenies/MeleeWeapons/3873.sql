/* Weenie - MeleeWeapons - Acid Spear (3873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3873, 'spearacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3873, 18, 3873, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3873, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3873, 8, 100669014) /* ICON_DID */
     , (3873, 1, 33555780) /* SETUP_DID */
     , (3873, 3, 536870932) /* SOUND_TABLE_DID */
     , (3873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3873, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3873, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3873, 1, 1) /* ITEM_TYPE_INT */
     , (3873, 5, 700) /* ENCUMB_VAL_INT */
     , (3873, 51, 1) /* COMBAT_USE_INT */
     , (3873, 18, 256) /* UI_EFFECTS_INT */
     , (3873, 151, 2) /* HOOK_TYPE_INT */
     , (3873, 131, 75) /* MATERIAL_TYPE_INT */
     , (3873, 16, 1) /* ITEM_USEABLE_INT */
     , (3873, 9, 1048576) /* LOCATIONS_INT */
     , (3873, 19, 705) /* VALUE_INT */
     , (3873, 93, 1044) /* PHYSICS_STATE_INT */
     , (3873, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3873, 13, True) /* ETHEREAL_BOOL */
     , (3873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3873, 19, True) /* ATTACKABLE_BOOL */
     , (3873, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3873, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3873, 0, 83889235, 83889235)
     , (3873, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3873, 0, 16777955);

