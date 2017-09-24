/* Weenie - MissileWeapons - Atlatl (27368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27368, 'atlatlpalenqual');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27368, 18, 27368, 270615320, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27368, 1, 'Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27368, 8, 100676382) /* ICON_DID */
     , (27368, 1, 33556223) /* SETUP_DID */
     , (27368, 3, 536870932) /* SOUND_TABLE_DID */
     , (27368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27368, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27368, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27368, 1, 256) /* ITEM_TYPE_INT */
     , (27368, 50, 4) /* AMMO_TYPE_INT */
     , (27368, 5, 200) /* ENCUMB_VAL_INT */
     , (27368, 51, 2) /* COMBAT_USE_INT */
     , (27368, 151, 2) /* HOOK_TYPE_INT */
     , (27368, 16, 1) /* ITEM_USEABLE_INT */
     , (27368, 9, 4194304) /* LOCATIONS_INT */
     , (27368, 19, 10000) /* VALUE_INT */
     , (27368, 93, 132116) /* PHYSICS_STATE_INT */
     , (27368, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27368, 79, 0) /* ELASTICITY_FLOAT */
     , (27368, 78, 1) /* FRICTION_FLOAT */
     , (27368, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27368, 13, True) /* ETHEREAL_BOOL */
     , (27368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27368, 17, True) /* INELASTIC_BOOL */
     , (27368, 19, True) /* ATTACKABLE_BOOL */
     , (27368, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27368, 67112640, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27368, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27368, 0, 16778862);

