/* Weenie - ProjectileSpellObjects - Flame Bolt (7270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7270, 'flamering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7270, 148, 7270, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7270, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7270, 8, 100667494) /* ICON_DID */
     , (7270, 1, 33556609) /* SETUP_DID */
     , (7270, 3, 536870967) /* SOUND_TABLE_DID */
     , (7270, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7270, 1, 0) /* ITEM_TYPE_INT */
     , (7270, 93, 133960) /* PHYSICS_STATE_INT */
     , (7270, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7270, 79, 0) /* ELASTICITY_FLOAT */
     , (7270, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7270, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7270, 17, True) /* INELASTIC_BOOL */
     , (7270, 19, True) /* ATTACKABLE_BOOL */
     , (7270, 1, True) /* STUCK_BOOL */
     , (7270, 24, True) /* UI_HIDDEN_BOOL */;

