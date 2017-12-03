/* Weenie - ProjectileSpellObjects - Lightning Bolt (7280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7280, 'lightningwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7280, 148, 7280, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7280, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7280, 8, 100667494) /* ICON_DID */
     , (7280, 1, 33556608) /* SETUP_DID */
     , (7280, 3, 536870968) /* SOUND_TABLE_DID */
     , (7280, 22, 872415361) /* PHYSICS_EFFECT_TABLE_DID */
     , (7280, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */
     , (7280, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7280, 1, 0) /* ITEM_TYPE_INT */
     , (7280, 93, 166728) /* PHYSICS_STATE_INT */
     , (7280, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7280, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7280, 79, 0) /* ELASTICITY_FLOAT */
     , (7280, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7280, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7280, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7280, 17, True) /* INELASTIC_BOOL */
     , (7280, 19, True) /* ATTACKABLE_BOOL */
     , (7280, 1, True) /* STUCK_BOOL */
     , (7280, 24, True) /* UI_HIDDEN_BOOL */;

