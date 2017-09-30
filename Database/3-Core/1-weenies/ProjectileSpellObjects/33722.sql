/* Weenie - ProjectileSpellObjects - Force Ring (33722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33722, 'ace33722-forcering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33722, 148, 33722, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33722, 1, 'Force Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33722, 8, 100667494) /* ICON_DID */
     , (33722, 1, 33560041) /* SETUP_DID */
     , (33722, 3, 536870971) /* SOUND_TABLE_DID */
     , (33722, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33722, 1, 0) /* ITEM_TYPE_INT */
     , (33722, 93, 133960) /* PHYSICS_STATE_INT */
     , (33722, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33722, 79, 0) /* ELASTICITY_FLOAT */
     , (33722, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33722, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33722, 17, True) /* INELASTIC_BOOL */
     , (33722, 19, True) /* ATTACKABLE_BOOL */
     , (33722, 1, True) /* STUCK_BOOL */
     , (33722, 24, True) /* UI_HIDDEN_BOOL */;

