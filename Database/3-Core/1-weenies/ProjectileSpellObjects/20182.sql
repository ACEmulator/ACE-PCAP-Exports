/* Weenie - ProjectileSpellObjects - Lightning Bolt (20182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20182, 'martinering2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20182, 148, 20182, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20182, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20182, 8, 100667494) /* ICON_DID */
     , (20182, 1, 33557842) /* SETUP_DID */
     , (20182, 3, 536870968) /* SOUND_TABLE_DID */
     , (20182, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20182, 1, 0) /* ITEM_TYPE_INT */
     , (20182, 93, 133960) /* PHYSICS_STATE_INT */
     , (20182, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20182, 79, 0) /* ELASTICITY_FLOAT */
     , (20182, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20182, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20182, 17, True) /* INELASTIC_BOOL */
     , (20182, 19, True) /* ATTACKABLE_BOOL */
     , (20182, 1, True) /* STUCK_BOOL */
     , (20182, 24, True) /* UI_HIDDEN_BOOL */;

