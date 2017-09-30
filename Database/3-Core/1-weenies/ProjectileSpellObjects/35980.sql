/* Weenie - ProjectileSpellObjects - Health Ring Bolt (35980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35980, 'ace35980-healthringbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35980, 148, 35980, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35980, 1, 'Health Ring Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35980, 8, 100667494) /* ICON_DID */
     , (35980, 1, 33560350) /* SETUP_DID */
     , (35980, 3, 536870971) /* SOUND_TABLE_DID */
     , (35980, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35980, 1, 0) /* ITEM_TYPE_INT */
     , (35980, 93, 133960) /* PHYSICS_STATE_INT */
     , (35980, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35980, 79, 0) /* ELASTICITY_FLOAT */
     , (35980, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35980, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35980, 17, True) /* INELASTIC_BOOL */
     , (35980, 19, True) /* ATTACKABLE_BOOL */
     , (35980, 1, True) /* STUCK_BOOL */
     , (35980, 24, True) /* UI_HIDDEN_BOOL */;

