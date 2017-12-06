/* Weenie - ProjectileSpellObjects - Lightning Bolt (7273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7273, 'lightningring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7273, 148, 7273, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7273, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7273, 8, 100667494) /* ICON_DID */
     , (7273, 1, 33556612) /* SETUP_DID */
     , (7273, 3, 536870968) /* SOUND_TABLE_DID */
     , (7273, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7273, 1, 0) /* ITEM_TYPE_INT */
     , (7273, 93, 133960) /* PHYSICS_STATE_INT */
     , (7273, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7273, 79, 0) /* ELASTICITY_FLOAT */
     , (7273, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7273, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7273, 17, True) /* INELASTIC_BOOL */
     , (7273, 19, True) /* ATTACKABLE_BOOL */
     , (7273, 1, True) /* STUCK_BOOL */
     , (7273, 24, True) /* UI_HIDDEN_BOOL */;

