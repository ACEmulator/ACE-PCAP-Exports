/* Weenie - ProjectileSpellObjects - Flame Bomb (33847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33847, 'ace33847-flamebomb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33847, 148, 33847, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33847, 1, 'Flame Bomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33847, 8, 100667494) /* ICON_DID */
     , (33847, 1, 33560087) /* SETUP_DID */
     , (33847, 3, 536870967) /* SOUND_TABLE_DID */
     , (33847, 28, 3971) /* SPELL_DID - FlameBomb_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33847, 1, 0) /* ITEM_TYPE_INT */
     , (33847, 93, 133960) /* PHYSICS_STATE_INT */
     , (33847, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33847, 79, 0) /* ELASTICITY_FLOAT */
     , (33847, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33847, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33847, 17, True) /* INELASTIC_BOOL */
     , (33847, 19, True) /* ATTACKABLE_BOOL */
     , (33847, 1, True) /* STUCK_BOOL */
     , (33847, 24, True) /* UI_HIDDEN_BOOL */;

