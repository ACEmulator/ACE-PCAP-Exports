/* Weenie - ProjectileSpellObjects - Lightning Bolt (53357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53357, 'ace53357-lightningbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53357, 148, 53357, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53357, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53357, 8, 100667494) /* ICON_DID */
     , (53357, 1, 33561661) /* SETUP_DID */
     , (53357, 3, 536870968) /* SOUND_TABLE_DID */
     , (53357, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53357, 1, 0) /* ITEM_TYPE_INT */
     , (53357, 93, 133960) /* PHYSICS_STATE_INT */
     , (53357, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53357, 79, 0) /* ELASTICITY_FLOAT */
     , (53357, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53357, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53357, 17, True) /* INELASTIC_BOOL */
     , (53357, 19, True) /* ATTACKABLE_BOOL */
     , (53357, 1, True) /* STUCK_BOOL */
     , (53357, 24, True) /* UI_HIDDEN_BOOL */;

