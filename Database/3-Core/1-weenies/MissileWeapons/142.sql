/* Weenie - MissileWeapons - Chalice (142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (142, 'chalice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (142, 18, 142, 2434876056, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (142, 1, 'Chalice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (142, 8, 100668555) /* ICON_DID */
     , (142, 1, 33554661) /* SETUP_DID */
     , (142, 3, 536871012) /* SOUND_TABLE_DID */
     , (142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (142, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (142, 53, 101) /* PLACEMENT_POSITION_INT */
     , (142, 1, 256) /* ITEM_TYPE_INT */
     , (142, 5, 50) /* ENCUMB_VAL_INT */
     , (142, 51, 2) /* COMBAT_USE_INT */
     , (142, 18, 1) /* UI_EFFECTS_INT */
     , (142, 151, 1) /* HOOK_TYPE_INT */
     , (142, 131, 59) /* MATERIAL_TYPE_INT */
     , (142, 16, 1) /* ITEM_USEABLE_INT */
     , (142, 9, 4194304) /* LOCATIONS_INT */
     , (142, 19, 2764) /* VALUE_INT */
     , (142, 93, 132116) /* PHYSICS_STATE_INT */
     , (142, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (142, 79, 0) /* ELASTICITY_FLOAT */
     , (142, 78, 1) /* FRICTION_FLOAT */
     , (142, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (142, 13, True) /* ETHEREAL_BOOL */
     , (142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (142, 17, True) /* INELASTIC_BOOL */
     , (142, 19, True) /* ATTACKABLE_BOOL */
     , (142, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (142, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (142, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (142, 0, 16778761);

