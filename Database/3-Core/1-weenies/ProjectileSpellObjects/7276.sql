/* Weenie - ProjectileSpellObjects - Acid Stream (7276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7276, 'acidwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7276, 148, 7276, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7276, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7276, 8, 100667494) /* ICON_DID */
     , (7276, 1, 33555446) /* SETUP_DID */
     , (7276, 3, 536870969) /* SOUND_TABLE_DID */
     , (7276, 22, 872415362) /* PHYSICS_EFFECT_TABLE_DID */
     , (7276, 28, 58) /* SPELL_DID - AcidStream1_SpellID */
     , (7276, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7276, 1, 0) /* ITEM_TYPE_INT */
     , (7276, 93, 166728) /* PHYSICS_STATE_INT */
     , (7276, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7276, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7276, 79, 0) /* ELASTICITY_FLOAT */
     , (7276, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7276, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7276, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7276, 17, True) /* INELASTIC_BOOL */
     , (7276, 19, True) /* ATTACKABLE_BOOL */
     , (7276, 1, True) /* STUCK_BOOL */
     , (7276, 24, True) /* UI_HIDDEN_BOOL */;

