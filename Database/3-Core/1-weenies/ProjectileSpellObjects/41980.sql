/* Weenie - ProjectileSpellObjects - Flaming Skull (41980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41980, 'ace41980-flamingskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41980, 148, 41980, 4194304, NULL, NULL, 326533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41980, 1, 'Flaming Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41980, 8, 100667494) /* ICON_DID */
     , (41980, 1, 33560898) /* SETUP_DID */
     , (41980, 3, 536870967) /* SOUND_TABLE_DID */
     , (41980, 22, 872415418) /* PHYSICS_EFFECT_TABLE_DID */
     , (41980, 28, 5166) /* SPELL_DID - FlamingSkullTrap_SpellID */
     , (41980, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41980, 1, 0) /* ITEM_TYPE_INT */
     , (41980, 93, 166728) /* PHYSICS_STATE_INT */
     , (41980, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41980, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41980, 79, 0) /* ELASTICITY_FLOAT */
     , (41980, 78, 1) /* FRICTION_FLOAT */
     , (41980, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (41980, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41980, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41980, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (41980, 17, True) /* INELASTIC_BOOL */
     , (41980, 19, True) /* ATTACKABLE_BOOL */
     , (41980, 1, True) /* STUCK_BOOL */
     , (41980, 24, True) /* UI_HIDDEN_BOOL */;

