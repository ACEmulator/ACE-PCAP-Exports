/* Weenie - ProjectileSpellObjects - Force Wave (33863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33863, 'ace33863-forcewave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33863, 148, 33863, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33863, 1, 'Force Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33863, 8, 100667494) /* ICON_DID */
     , (33863, 1, 33560055) /* SETUP_DID */
     , (33863, 3, 536870971) /* SOUND_TABLE_DID */
     , (33863, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33863, 1, 0) /* ITEM_TYPE_INT */
     , (33863, 93, 133960) /* PHYSICS_STATE_INT */
     , (33863, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33863, 79, 0) /* ELASTICITY_FLOAT */
     , (33863, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33863, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33863, 17, True) /* INELASTIC_BOOL */
     , (33863, 19, True) /* ATTACKABLE_BOOL */
     , (33863, 1, True) /* STUCK_BOOL */
     , (33863, 24, True) /* UI_HIDDEN_BOOL */;

