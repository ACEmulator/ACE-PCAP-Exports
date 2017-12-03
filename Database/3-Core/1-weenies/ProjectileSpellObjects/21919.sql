/* Weenie - ProjectileSpellObjects - Rolling Death (21919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21919, 'rollingdeathlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21919, 148, 21919, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21919, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21919, 8, 100667494) /* ICON_DID */
     , (21919, 1, 33557983) /* SETUP_DID */
     , (21919, 3, 536870967) /* SOUND_TABLE_DID */
     , (21919, 22, 872415393) /* PHYSICS_EFFECT_TABLE_DID */
     , (21919, 28, 2794) /* SPELL_DID - RollingDeathLightning_SpellID */
     , (21919, 19, 90) /* ACTIVATION_ANIMATION_DID */
     , (21919, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21919, 1, 0) /* ITEM_TYPE_INT */
     , (21919, 93, 166728) /* PHYSICS_STATE_INT */
     , (21919, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21919, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21919, 79, 0) /* ELASTICITY_FLOAT */
     , (21919, 78, 1) /* FRICTION_FLOAT */
     , (21919, 39, 2.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21919, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21919, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (21919, 17, True) /* INELASTIC_BOOL */
     , (21919, 19, True) /* ATTACKABLE_BOOL */
     , (21919, 1, True) /* STUCK_BOOL */
     , (21919, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21919, 67114015, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21919, 0, 16788386);

