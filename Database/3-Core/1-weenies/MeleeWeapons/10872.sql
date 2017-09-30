/* Weenie - MeleeWeapons - Singularity Axe (10872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10872, 'axesingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10872, 18, 10872, 270615184, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10872, 1, 'Singularity Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10872, 8, 100672041) /* ICON_DID */
     , (10872, 1, 33557311) /* SETUP_DID */
     , (10872, 3, 536870932) /* SOUND_TABLE_DID */
     , (10872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10872, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (10872, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10872, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10872, 1, 1) /* ITEM_TYPE_INT */
     , (10872, 5, 800) /* ENCUMB_VAL_INT */
     , (10872, 51, 1) /* COMBAT_USE_INT */
     , (10872, 18, 1) /* UI_EFFECTS_INT */
     , (10872, 151, 2) /* HOOK_TYPE_INT */
     , (10872, 16, 1) /* ITEM_USEABLE_INT */
     , (10872, 9, 1048576) /* LOCATIONS_INT */
     , (10872, 93, 1044) /* PHYSICS_STATE_INT */
     , (10872, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10872, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10872, 13, True) /* ETHEREAL_BOOL */
     , (10872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10872, 19, True) /* ATTACKABLE_BOOL */
     , (10872, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10872, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10872, 0, 83889238, 83889238)
     , (10872, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10872, 0, 16777886);

