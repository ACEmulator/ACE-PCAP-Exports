/* Weenie - ProjectileSpellObjects - Shockwave (33726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33726, 'ace33726-shockwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33726, 148, 33726, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33726, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33726, 8, 100667494) /* ICON_DID */
     , (33726, 1, 33560045) /* SETUP_DID */
     , (33726, 3, 536870971) /* SOUND_TABLE_DID */
     , (33726, 28, 64) /* SPELL_DID - ShockWave1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33726, 1, 0) /* ITEM_TYPE_INT */
     , (33726, 93, 133960) /* PHYSICS_STATE_INT */
     , (33726, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33726, 79, 0) /* ELASTICITY_FLOAT */
     , (33726, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33726, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33726, 17, True) /* INELASTIC_BOOL */
     , (33726, 19, True) /* ATTACKABLE_BOOL */
     , (33726, 1, True) /* STUCK_BOOL */
     , (33726, 24, True) /* UI_HIDDEN_BOOL */;

