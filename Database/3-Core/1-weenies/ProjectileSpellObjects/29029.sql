/* Weenie - ProjectileSpellObjects - Mana Bolt (29029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29029, 'manabolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29029, 148, 29029, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29029, 1, 'Mana Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29029, 8, 100667494) /* ICON_DID */
     , (29029, 1, 33555469) /* SETUP_DID */
     , (29029, 3, 536870967) /* SOUND_TABLE_DID */
     , (29029, 22, 872415404) /* PHYSICS_EFFECT_TABLE_DID */
     , (29029, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */
     , (29029, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29029, 1, 0) /* ITEM_TYPE_INT */
     , (29029, 93, 166728) /* PHYSICS_STATE_INT */
     , (29029, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29029, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (29029, 79, 0) /* ELASTICITY_FLOAT */
     , (29029, 78, 1) /* FRICTION_FLOAT */
     , (29029, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29029, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29029, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (29029, 17, True) /* INELASTIC_BOOL */
     , (29029, 19, True) /* ATTACKABLE_BOOL */
     , (29029, 1, True) /* STUCK_BOOL */
     , (29029, 24, True) /* UI_HIDDEN_BOOL */;

