/* Weenie - MissileWeapons - Goblet (154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (154, 'goblet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (154, 18, 154, 2434876056, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (154, 1, 'Goblet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (154, 8, 100668677) /* ICON_DID */
     , (154, 1, 33554663) /* SETUP_DID */
     , (154, 3, 536871012) /* SOUND_TABLE_DID */
     , (154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (154, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (154, 53, 101) /* PLACEMENT_POSITION_INT */
     , (154, 1, 256) /* ITEM_TYPE_INT */
     , (154, 5, 50) /* ENCUMB_VAL_INT */
     , (154, 51, 2) /* COMBAT_USE_INT */
     , (154, 18, 1) /* UI_EFFECTS_INT */
     , (154, 151, 1) /* HOOK_TYPE_INT */
     , (154, 131, 68) /* MATERIAL_TYPE_INT */
     , (154, 16, 1) /* ITEM_USEABLE_INT */
     , (154, 9, 4194304) /* LOCATIONS_INT */
     , (154, 19, 5501) /* VALUE_INT */
     , (154, 93, 132116) /* PHYSICS_STATE_INT */
     , (154, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (154, 79, 0) /* ELASTICITY_FLOAT */
     , (154, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (154, 13, True) /* ETHEREAL_BOOL */
     , (154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (154, 17, True) /* INELASTIC_BOOL */
     , (154, 19, True) /* ATTACKABLE_BOOL */
     , (154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (154, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (154, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (154, 0, 16778749);

