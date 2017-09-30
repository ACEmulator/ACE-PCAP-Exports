/* Weenie - ProjectileSpellObjects - Lightning Bolt (46032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46032, 'ace46032-lightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46032, 148, 46032, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46032, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46032, 8, 100667494) /* ICON_DID */
     , (46032, 1, 33561455) /* SETUP_DID */
     , (46032, 3, 536870968) /* SOUND_TABLE_DID */
     , (46032, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46032, 1, 0) /* ITEM_TYPE_INT */
     , (46032, 93, 133960) /* PHYSICS_STATE_INT */
     , (46032, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46032, 79, 0) /* ELASTICITY_FLOAT */
     , (46032, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46032, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46032, 17, True) /* INELASTIC_BOOL */
     , (46032, 19, True) /* ATTACKABLE_BOOL */
     , (46032, 1, True) /* STUCK_BOOL */
     , (46032, 24, True) /* UI_HIDDEN_BOOL */;

