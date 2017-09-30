/* Weenie - ProjectileSpellObjects - Flame Bolt (33853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33853, 'ace33853-flamebolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33853, 148, 33853, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33853, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33853, 8, 100667494) /* ICON_DID */
     , (33853, 1, 33560074) /* SETUP_DID */
     , (33853, 3, 536870967) /* SOUND_TABLE_DID */
     , (33853, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33853, 1, 0) /* ITEM_TYPE_INT */
     , (33853, 93, 133960) /* PHYSICS_STATE_INT */
     , (33853, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33853, 79, 0) /* ELASTICITY_FLOAT */
     , (33853, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33853, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33853, 17, True) /* INELASTIC_BOOL */
     , (33853, 19, True) /* ATTACKABLE_BOOL */
     , (33853, 1, True) /* STUCK_BOOL */
     , (33853, 24, True) /* UI_HIDDEN_BOOL */;

