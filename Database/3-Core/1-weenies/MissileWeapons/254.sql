/* Weenie - MissileWeapons - Stoup (254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (254, 'stoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (254, 18, 254, 2434876056, NULL, NULL, 7041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (254, 1, 'Stoup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (254, 8, 100668781) /* ICON_DID */
     , (254, 1, 33555093) /* SETUP_DID */
     , (254, 3, 536871012) /* SOUND_TABLE_DID */
     , (254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (254, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (254, 1, 256) /* ITEM_TYPE_INT */
     , (254, 5, 50) /* ENCUMB_VAL_INT */
     , (254, 51, 2) /* COMBAT_USE_INT */
     , (254, 18, 1) /* UI_EFFECTS_INT */
     , (254, 151, 1) /* HOOK_TYPE_INT */
     , (254, 131, 1) /* MATERIAL_TYPE_INT */
     , (254, 16, 1) /* ITEM_USEABLE_INT */
     , (254, 9, 4194304) /* LOCATIONS_INT */
     , (254, 19, 2879) /* VALUE_INT */
     , (254, 93, 132116) /* PHYSICS_STATE_INT */
     , (254, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (254, 79, 0) /* ELASTICITY_FLOAT */
     , (254, 78, 1) /* FRICTION_FLOAT */
     , (254, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (254, 13, True) /* ETHEREAL_BOOL */
     , (254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (254, 17, True) /* INELASTIC_BOOL */
     , (254, 19, True) /* ATTACKABLE_BOOL */
     , (254, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (254, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (254, 0, 83889815, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (254, 0, 16779989);

