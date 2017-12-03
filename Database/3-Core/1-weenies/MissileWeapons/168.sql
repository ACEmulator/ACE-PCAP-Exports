/* Weenie - MissileWeapons - Tankard (168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (168, 'tankard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (168, 18, 168, 2434876056, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (168, 1, 'Tankard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (168, 8, 100668765) /* ICON_DID */
     , (168, 1, 33554664) /* SETUP_DID */
     , (168, 3, 536871012) /* SOUND_TABLE_DID */
     , (168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (168, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (168, 53, 101) /* PLACEMENT_POSITION_INT */
     , (168, 1, 256) /* ITEM_TYPE_INT */
     , (168, 5, 50) /* ENCUMB_VAL_INT */
     , (168, 51, 2) /* COMBAT_USE_INT */
     , (168, 18, 1) /* UI_EFFECTS_INT */
     , (168, 151, 1) /* HOOK_TYPE_INT */
     , (168, 131, 1) /* MATERIAL_TYPE_INT */
     , (168, 16, 1) /* ITEM_USEABLE_INT */
     , (168, 9, 4194304) /* LOCATIONS_INT */
     , (168, 19, 2220) /* VALUE_INT */
     , (168, 93, 132116) /* PHYSICS_STATE_INT */
     , (168, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (168, 79, 0) /* ELASTICITY_FLOAT */
     , (168, 78, 1) /* FRICTION_FLOAT */
     , (168, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (168, 13, True) /* ETHEREAL_BOOL */
     , (168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (168, 17, True) /* INELASTIC_BOOL */
     , (168, 19, True) /* ATTACKABLE_BOOL */
     , (168, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (168, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (168, 0, 83889549, 83889549);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (168, 0, 16778757);

