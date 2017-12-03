/* Weenie - ProjectileSpellObjects - Health Ring Bolt (33724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33724, 'ace33724-healthringbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33724, 148, 33724, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33724, 1, 'Health Ring Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33724, 8, 100667494) /* ICON_DID */
     , (33724, 1, 33560043) /* SETUP_DID */
     , (33724, 3, 536870971) /* SOUND_TABLE_DID */
     , (33724, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33724, 1, 0) /* ITEM_TYPE_INT */
     , (33724, 93, 133960) /* PHYSICS_STATE_INT */
     , (33724, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33724, 79, 0) /* ELASTICITY_FLOAT */
     , (33724, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33724, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33724, 17, True) /* INELASTIC_BOOL */
     , (33724, 19, True) /* ATTACKABLE_BOOL */
     , (33724, 1, True) /* STUCK_BOOL */
     , (33724, 24, True) /* UI_HIDDEN_BOOL */;

