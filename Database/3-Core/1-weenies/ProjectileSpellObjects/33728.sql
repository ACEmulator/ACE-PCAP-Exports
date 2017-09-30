/* Weenie - ProjectileSpellObjects - Lightning Bolt (33728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33728, 'ace33728-lightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33728, 148, 33728, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33728, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33728, 8, 100667494) /* ICON_DID */
     , (33728, 1, 33560047) /* SETUP_DID */
     , (33728, 3, 536870968) /* SOUND_TABLE_DID */
     , (33728, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33728, 1, 0) /* ITEM_TYPE_INT */
     , (33728, 93, 134984) /* PHYSICS_STATE_INT */
     , (33728, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33728, 79, 0) /* ELASTICITY_FLOAT */
     , (33728, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33728, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33728, 17, True) /* INELASTIC_BOOL */
     , (33728, 19, True) /* ATTACKABLE_BOOL */
     , (33728, 1, True) /* STUCK_BOOL */
     , (33728, 24, True) /* UI_HIDDEN_BOOL */;

