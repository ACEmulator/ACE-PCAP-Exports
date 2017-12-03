/* Weenie - MeleeWeapons - Frost War Axe (31768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31768, 'ace31768-frostwaraxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31768, 18, 31768, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31768, 1, 'Frost War Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31768, 8, 100672847) /* ICON_DID */
     , (31768, 1, 33555686) /* SETUP_DID */
     , (31768, 3, 536870932) /* SOUND_TABLE_DID */
     , (31768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31768, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (31768, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31768, 1, 1) /* ITEM_TYPE_INT */
     , (31768, 5, 720) /* ENCUMB_VAL_INT */
     , (31768, 51, 1) /* COMBAT_USE_INT */
     , (31768, 18, 129) /* UI_EFFECTS_INT */
     , (31768, 151, 2) /* HOOK_TYPE_INT */
     , (31768, 131, 76) /* MATERIAL_TYPE_INT */
     , (31768, 16, 1) /* ITEM_USEABLE_INT */
     , (31768, 9, 1048576) /* LOCATIONS_INT */
     , (31768, 19, 2682) /* VALUE_INT */
     , (31768, 93, 1044) /* PHYSICS_STATE_INT */
     , (31768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31768, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31768, 13, True) /* ETHEREAL_BOOL */
     , (31768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31768, 19, True) /* ATTACKABLE_BOOL */
     , (31768, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31768, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31768, 0, 83889238, 83889238)
     , (31768, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31768, 0, 16777886);

