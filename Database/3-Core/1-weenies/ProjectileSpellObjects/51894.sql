/* Weenie - ProjectileSpellObjects - Boulder (51894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51894, 'ace51894-boulder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51894, 148, 51894, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51894, 1, 'Boulder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51894, 8, 100667500) /* ICON_DID */
     , (51894, 1, 33555863) /* SETUP_DID */
     , (51894, 3, 536870971) /* SOUND_TABLE_DID */
     , (51894, 28, 64) /* SPELL_DID - ShockWave1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51894, 1, 0) /* ITEM_TYPE_INT */
     , (51894, 93, 133960) /* PHYSICS_STATE_INT */
     , (51894, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51894, 79, 0) /* ELASTICITY_FLOAT */
     , (51894, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51894, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51894, 17, True) /* INELASTIC_BOOL */
     , (51894, 19, True) /* ATTACKABLE_BOOL */
     , (51894, 1, True) /* STUCK_BOOL */
     , (51894, 24, True) /* UI_HIDDEN_BOOL */;

