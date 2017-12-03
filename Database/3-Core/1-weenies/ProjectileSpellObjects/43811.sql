/* Weenie - ProjectileSpellObjects - Acid Stream (43811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43811, 'ace43811-acidstream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43811, 148, 43811, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43811, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43811, 8, 100667494) /* ICON_DID */
     , (43811, 1, 33561160) /* SETUP_DID */
     , (43811, 3, 536870969) /* SOUND_TABLE_DID */
     , (43811, 22, 872415439) /* PHYSICS_EFFECT_TABLE_DID */
     , (43811, 28, 5535) /* SPELL_DID - AcidicBlood_SpellID */
     , (43811, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43811, 1, 0) /* ITEM_TYPE_INT */
     , (43811, 93, 166728) /* PHYSICS_STATE_INT */
     , (43811, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43811, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43811, 79, 0) /* ELASTICITY_FLOAT */
     , (43811, 78, 1) /* FRICTION_FLOAT */
     , (43811, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43811, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43811, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (43811, 17, True) /* INELASTIC_BOOL */
     , (43811, 19, True) /* ATTACKABLE_BOOL */
     , (43811, 1, True) /* STUCK_BOOL */
     , (43811, 24, True) /* UI_HIDDEN_BOOL */;

