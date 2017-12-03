/* Weenie - ProjectileSpellObjects - Rolling Death (21917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21917, 'rollingdeathflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21917, 148, 21917, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21917, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21917, 8, 100667494) /* ICON_DID */
     , (21917, 1, 33557981) /* SETUP_DID */
     , (21917, 3, 536870967) /* SOUND_TABLE_DID */
     , (21917, 22, 872415392) /* PHYSICS_EFFECT_TABLE_DID */
     , (21917, 28, 2792) /* SPELL_DID - RollingDeathFlame_SpellID */
     , (21917, 19, 90) /* ACTIVATION_ANIMATION_DID */
     , (21917, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21917, 1, 0) /* ITEM_TYPE_INT */
     , (21917, 93, 166728) /* PHYSICS_STATE_INT */
     , (21917, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21917, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21917, 79, 0) /* ELASTICITY_FLOAT */
     , (21917, 78, 1) /* FRICTION_FLOAT */
     , (21917, 39, 2.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21917, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21917, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (21917, 17, True) /* INELASTIC_BOOL */
     , (21917, 19, True) /* ATTACKABLE_BOOL */
     , (21917, 1, True) /* STUCK_BOOL */
     , (21917, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21917, 67114014, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21917, 0, 16788386);

