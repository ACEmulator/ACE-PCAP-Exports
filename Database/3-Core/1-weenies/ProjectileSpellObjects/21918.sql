/* Weenie - ProjectileSpellObjects - Rolling Death (21918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21918, 'rollingdeathfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21918, 148, 21918, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21918, 1, 'Rolling Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21918, 8, 100667494) /* ICON_DID */
     , (21918, 1, 33557982) /* SETUP_DID */
     , (21918, 3, 536870967) /* SOUND_TABLE_DID */
     , (21918, 22, 872415390) /* PHYSICS_EFFECT_TABLE_DID */
     , (21918, 28, 2793) /* SPELL_DID - RollingDeathFrost_SpellID */
     , (21918, 19, 90) /* ACTIVATION_ANIMATION_DID */
     , (21918, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21918, 1, 0) /* ITEM_TYPE_INT */
     , (21918, 93, 166728) /* PHYSICS_STATE_INT */
     , (21918, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21918, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21918, 79, 0) /* ELASTICITY_FLOAT */
     , (21918, 78, 1) /* FRICTION_FLOAT */
     , (21918, 39, 2.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21918, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21918, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (21918, 17, True) /* INELASTIC_BOOL */
     , (21918, 19, True) /* ATTACKABLE_BOOL */
     , (21918, 1, True) /* STUCK_BOOL */
     , (21918, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21918, 67114016, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21918, 0, 16788386);

