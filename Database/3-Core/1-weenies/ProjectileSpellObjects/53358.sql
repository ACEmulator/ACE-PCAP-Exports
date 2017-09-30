/* Weenie - ProjectileSpellObjects - Lightning Bolt (53358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53358, 'ace53358-lightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53358, 148, 53358, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53358, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53358, 8, 100667494) /* ICON_DID */
     , (53358, 1, 33561660) /* SETUP_DID */
     , (53358, 3, 536870968) /* SOUND_TABLE_DID */
     , (53358, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53358, 1, 0) /* ITEM_TYPE_INT */
     , (53358, 93, 133960) /* PHYSICS_STATE_INT */
     , (53358, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53358, 79, 0) /* ELASTICITY_FLOAT */
     , (53358, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53358, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53358, 17, True) /* INELASTIC_BOOL */
     , (53358, 19, True) /* ATTACKABLE_BOOL */
     , (53358, 1, True) /* STUCK_BOOL */
     , (53358, 24, True) /* UI_HIDDEN_BOOL */;

