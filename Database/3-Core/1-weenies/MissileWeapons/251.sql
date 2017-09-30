/* Weenie - MissileWeapons - Platter (251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (251, 'platter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (251, 18, 251, 270615064, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (251, 1, 'Platter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (251, 8, 100668119) /* ICON_DID */
     , (251, 1, 33556223) /* SETUP_DID */
     , (251, 3, 536870932) /* SOUND_TABLE_DID */
     , (251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (251, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (251, 53, 101) /* PLACEMENT_POSITION_INT */
     , (251, 1, 256) /* ITEM_TYPE_INT */
     , (251, 5, 50) /* ENCUMB_VAL_INT */
     , (251, 51, 2) /* COMBAT_USE_INT */
     , (251, 151, 2) /* HOOK_TYPE_INT */
     , (251, 16, 1) /* ITEM_USEABLE_INT */
     , (251, 9, 4194304) /* LOCATIONS_INT */
     , (251, 19, 100) /* VALUE_INT */
     , (251, 93, 132116) /* PHYSICS_STATE_INT */
     , (251, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (251, 79, 0) /* ELASTICITY_FLOAT */
     , (251, 78, 1) /* FRICTION_FLOAT */
     , (251, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (251, 13, True) /* ETHEREAL_BOOL */
     , (251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (251, 17, True) /* INELASTIC_BOOL */
     , (251, 19, True) /* ATTACKABLE_BOOL */
     , (251, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (251, 67112640, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (251, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (251, 0, 16778862);

