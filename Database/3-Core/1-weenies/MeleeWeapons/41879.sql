/* Weenie - MeleeWeapons - Singularity Axe (41879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41879, 'ace41879-singularityaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41879, 18, 41879, 2179728, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41879, 1, 'Singularity Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41879, 8, 100671369) /* ICON_DID */
     , (41879, 1, 33556970) /* SETUP_DID */
     , (41879, 3, 536870932) /* SOUND_TABLE_DID */
     , (41879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41879, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (41879, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41879, 1, 1) /* ITEM_TYPE_INT */
     , (41879, 5, 800) /* ENCUMB_VAL_INT */
     , (41879, 51, 1) /* COMBAT_USE_INT */
     , (41879, 18, 1) /* UI_EFFECTS_INT */
     , (41879, 16, 1) /* ITEM_USEABLE_INT */
     , (41879, 9, 1048576) /* LOCATIONS_INT */
     , (41879, 93, 1044) /* PHYSICS_STATE_INT */
     , (41879, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41879, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41879, 13, True) /* ETHEREAL_BOOL */
     , (41879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41879, 19, True) /* ATTACKABLE_BOOL */
     , (41879, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41879, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41879, 0, 83889238, 83889238)
     , (41879, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41879, 0, 16777886);

