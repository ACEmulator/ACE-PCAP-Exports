/* Weenie - ProjectileSpellObjects - Crimson Lightning Bolt (33525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33525, 'ace33525-crimsonlightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33525, 148, 33525, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33525, 1, 'Crimson Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33525, 8, 100667494) /* ICON_DID */
     , (33525, 1, 33560036) /* SETUP_DID */
     , (33525, 3, 536870968) /* SOUND_TABLE_DID */
     , (33525, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33525, 1, 0) /* ITEM_TYPE_INT */
     , (33525, 93, 133960) /* PHYSICS_STATE_INT */
     , (33525, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33525, 79, 0) /* ELASTICITY_FLOAT */
     , (33525, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33525, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33525, 17, True) /* INELASTIC_BOOL */
     , (33525, 19, True) /* ATTACKABLE_BOOL */
     , (33525, 1, True) /* STUCK_BOOL */
     , (33525, 24, True) /* UI_HIDDEN_BOOL */;

