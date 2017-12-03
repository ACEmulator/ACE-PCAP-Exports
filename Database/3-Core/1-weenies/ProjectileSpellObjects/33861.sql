/* Weenie - ProjectileSpellObjects - Acid Wave (33861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33861, 'ace33861-acidwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33861, 148, 33861, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33861, 1, 'Acid Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33861, 8, 100667494) /* ICON_DID */
     , (33861, 1, 33560053) /* SETUP_DID */
     , (33861, 3, 536870969) /* SOUND_TABLE_DID */
     , (33861, 28, 58) /* SPELL_DID - AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33861, 1, 0) /* ITEM_TYPE_INT */
     , (33861, 93, 133960) /* PHYSICS_STATE_INT */
     , (33861, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33861, 79, 0) /* ELASTICITY_FLOAT */
     , (33861, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33861, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33861, 17, True) /* INELASTIC_BOOL */
     , (33861, 19, True) /* ATTACKABLE_BOOL */
     , (33861, 1, True) /* STUCK_BOOL */
     , (33861, 24, True) /* UI_HIDDEN_BOOL */;

