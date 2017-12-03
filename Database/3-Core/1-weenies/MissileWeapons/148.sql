/* Weenie - MissileWeapons - Cup (148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (148, 'cup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (148, 18, 148, 2434876056, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (148, 1, 'Cup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (148, 8, 100668642) /* ICON_DID */
     , (148, 1, 33554662) /* SETUP_DID */
     , (148, 3, 536871012) /* SOUND_TABLE_DID */
     , (148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (148, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (148, 1, 256) /* ITEM_TYPE_INT */
     , (148, 5, 35) /* ENCUMB_VAL_INT */
     , (148, 51, 2) /* COMBAT_USE_INT */
     , (148, 18, 1) /* UI_EFFECTS_INT */
     , (148, 151, 1) /* HOOK_TYPE_INT */
     , (148, 131, 1) /* MATERIAL_TYPE_INT */
     , (148, 16, 1) /* ITEM_USEABLE_INT */
     , (148, 9, 4194304) /* LOCATIONS_INT */
     , (148, 19, 1408) /* VALUE_INT */
     , (148, 93, 132116) /* PHYSICS_STATE_INT */
     , (148, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (148, 79, 0) /* ELASTICITY_FLOAT */
     , (148, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (148, 13, True) /* ETHEREAL_BOOL */
     , (148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (148, 17, True) /* INELASTIC_BOOL */
     , (148, 19, True) /* ATTACKABLE_BOOL */
     , (148, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (148, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (148, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (148, 0, 16778751);

