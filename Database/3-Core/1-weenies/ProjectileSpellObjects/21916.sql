/* Weenie - ProjectileSpellObjects - Rolling Death (21916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21916, 'rollingdeathacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21916, 148, 21916, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21916, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21916, 8, 100667494) /* ICON_DID */
     , (21916, 1, 33557980) /* SETUP_DID */
     , (21916, 3, 536870967) /* SOUND_TABLE_DID */
     , (21916, 22, 872415391) /* PHYSICS_EFFECT_TABLE_DID */
     , (21916, 28, 2791) /* SPELL_DID - RollingDeathAcid_SpellID */
     , (21916, 19, 90) /* ACTIVATION_ANIMATION_DID */
     , (21916, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21916, 1, 0) /* ITEM_TYPE_INT */
     , (21916, 93, 166728) /* PHYSICS_STATE_INT */
     , (21916, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21916, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21916, 79, 0) /* ELASTICITY_FLOAT */
     , (21916, 78, 1) /* FRICTION_FLOAT */
     , (21916, 39, 2.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21916, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21916, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (21916, 17, True) /* INELASTIC_BOOL */
     , (21916, 19, True) /* ATTACKABLE_BOOL */
     , (21916, 1, True) /* STUCK_BOOL */
     , (21916, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21916, 67114017, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21916, 0, 16788386);

