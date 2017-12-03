/* Weenie - MissileWeapons - Flagon (150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (150, 'flagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (150, 18, 150, 2434876056, NULL, NULL, 7041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (150, 1, 'Flagon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (150, 8, 100668779) /* ICON_DID */
     , (150, 1, 33555093) /* SETUP_DID */
     , (150, 3, 536871012) /* SOUND_TABLE_DID */
     , (150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (150, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (150, 1, 256) /* ITEM_TYPE_INT */
     , (150, 5, 40) /* ENCUMB_VAL_INT */
     , (150, 51, 2) /* COMBAT_USE_INT */
     , (150, 18, 1) /* UI_EFFECTS_INT */
     , (150, 151, 1) /* HOOK_TYPE_INT */
     , (150, 131, 68) /* MATERIAL_TYPE_INT */
     , (150, 16, 1) /* ITEM_USEABLE_INT */
     , (150, 9, 4194304) /* LOCATIONS_INT */
     , (150, 19, 3742) /* VALUE_INT */
     , (150, 93, 132116) /* PHYSICS_STATE_INT */
     , (150, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (150, 79, 0) /* ELASTICITY_FLOAT */
     , (150, 78, 1) /* FRICTION_FLOAT */
     , (150, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (150, 13, True) /* ETHEREAL_BOOL */
     , (150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (150, 17, True) /* INELASTIC_BOOL */
     , (150, 19, True) /* ATTACKABLE_BOOL */
     , (150, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (150, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (150, 0, 83889815, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (150, 0, 16779989);

