/* Weenie - ProjectileSpellObjects - Shockwave (7274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7274, 'shockwavering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7274, 148, 7274, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7274, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7274, 8, 100667494) /* ICON_DID */
     , (7274, 1, 33556613) /* SETUP_DID */
     , (7274, 3, 536870971) /* SOUND_TABLE_DID */
     , (7274, 28, 64) /* SPELL_DID - ShockWave1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7274, 1, 0) /* ITEM_TYPE_INT */
     , (7274, 93, 133960) /* PHYSICS_STATE_INT */
     , (7274, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7274, 79, 0) /* ELASTICITY_FLOAT */
     , (7274, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7274, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7274, 17, True) /* INELASTIC_BOOL */
     , (7274, 19, True) /* ATTACKABLE_BOOL */
     , (7274, 1, True) /* STUCK_BOOL */
     , (7274, 24, True) /* UI_HIDDEN_BOOL */;

