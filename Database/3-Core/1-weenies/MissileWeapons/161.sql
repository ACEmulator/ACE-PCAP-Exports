/* Weenie - MissileWeapons - Mug (161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (161, 'mug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (161, 18, 161, 270762520, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (161, 1, 'Mug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (161, 8, 100668712) /* ICON_DID */
     , (161, 1, 33554665) /* SETUP_DID */
     , (161, 3, 536871012) /* SOUND_TABLE_DID */
     , (161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (161, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (161, 53, 1) /* PLACEMENT_POSITION_INT */
     , (161, 1, 256) /* ITEM_TYPE_INT */
     , (161, 5, 40) /* ENCUMB_VAL_INT */
     , (161, 51, 2) /* COMBAT_USE_INT */
     , (161, 151, 1) /* HOOK_TYPE_INT */
     , (161, 16, 1) /* ITEM_USEABLE_INT */
     , (161, 9, 4194304) /* LOCATIONS_INT */
     , (161, 19, 100) /* VALUE_INT */
     , (161, 52, 1) /* PARENT_LOCATION_INT */
     , (161, 93, 132116) /* PHYSICS_STATE_INT */
     , (161, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (161, 79, 0) /* ELASTICITY_FLOAT */
     , (161, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (161, 13, True) /* ETHEREAL_BOOL */
     , (161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (161, 17, True) /* INELASTIC_BOOL */
     , (161, 19, True) /* ATTACKABLE_BOOL */
     , (161, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (161, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (161, 0, 83889549, 83889549);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (161, 0, 16778845);

