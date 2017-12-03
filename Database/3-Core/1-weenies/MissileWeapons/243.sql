/* Weenie - MissileWeapons - Dinner Plate (243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (243, 'dinnerplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (243, 18, 243, 2434876056, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (243, 1, 'Dinner Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (243, 8, 100668742) /* ICON_DID */
     , (243, 1, 33554928) /* SETUP_DID */
     , (243, 3, 536871012) /* SOUND_TABLE_DID */
     , (243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (243, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (243, 53, 101) /* PLACEMENT_POSITION_INT */
     , (243, 1, 256) /* ITEM_TYPE_INT */
     , (243, 5, 50) /* ENCUMB_VAL_INT */
     , (243, 51, 2) /* COMBAT_USE_INT */
     , (243, 18, 1) /* UI_EFFECTS_INT */
     , (243, 151, 2) /* HOOK_TYPE_INT */
     , (243, 131, 1) /* MATERIAL_TYPE_INT */
     , (243, 16, 1) /* ITEM_USEABLE_INT */
     , (243, 9, 4194304) /* LOCATIONS_INT */
     , (243, 19, 2364) /* VALUE_INT */
     , (243, 93, 132116) /* PHYSICS_STATE_INT */
     , (243, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (243, 79, 0) /* ELASTICITY_FLOAT */
     , (243, 78, 1) /* FRICTION_FLOAT */
     , (243, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (243, 13, True) /* ETHEREAL_BOOL */
     , (243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (243, 17, True) /* INELASTIC_BOOL */
     , (243, 19, True) /* ATTACKABLE_BOOL */
     , (243, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (243, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (243, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (243, 0, 16778776);

