/* Weenie - MissileWeapons - Ornamental Bowl (163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (163, 'ornamentalbowl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (163, 18, 163, 2434876056, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (163, 1, 'Ornamental Bowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (163, 8, 100668613) /* ICON_DID */
     , (163, 1, 33554929) /* SETUP_DID */
     , (163, 3, 536871012) /* SOUND_TABLE_DID */
     , (163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (163, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (163, 53, 101) /* PLACEMENT_POSITION_INT */
     , (163, 1, 256) /* ITEM_TYPE_INT */
     , (163, 5, 50) /* ENCUMB_VAL_INT */
     , (163, 51, 2) /* COMBAT_USE_INT */
     , (163, 18, 1) /* UI_EFFECTS_INT */
     , (163, 151, 2) /* HOOK_TYPE_INT */
     , (163, 131, 67) /* MATERIAL_TYPE_INT */
     , (163, 16, 1) /* ITEM_USEABLE_INT */
     , (163, 9, 4194304) /* LOCATIONS_INT */
     , (163, 19, 2322) /* VALUE_INT */
     , (163, 93, 132116) /* PHYSICS_STATE_INT */
     , (163, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (163, 79, 0) /* ELASTICITY_FLOAT */
     , (163, 78, 1) /* FRICTION_FLOAT */
     , (163, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (163, 13, True) /* ETHEREAL_BOOL */
     , (163, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (163, 17, True) /* INELASTIC_BOOL */
     , (163, 19, True) /* ATTACKABLE_BOOL */
     , (163, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (163, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (163, 0, 83888921, 83887050);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (163, 0, 16778771);

