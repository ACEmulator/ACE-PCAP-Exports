/* Weenie - ProjectileSpellObjects - Flame Bolt (20181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20181, 'martinering1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20181, 148, 20181, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20181, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20181, 8, 100667494) /* ICON_DID */
     , (20181, 1, 33557841) /* SETUP_DID */
     , (20181, 3, 536870967) /* SOUND_TABLE_DID */
     , (20181, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20181, 1, 0) /* ITEM_TYPE_INT */
     , (20181, 93, 133960) /* PHYSICS_STATE_INT */
     , (20181, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20181, 79, 0) /* ELASTICITY_FLOAT */
     , (20181, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20181, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20181, 17, True) /* INELASTIC_BOOL */
     , (20181, 19, True) /* ATTACKABLE_BOOL */
     , (20181, 1, True) /* STUCK_BOOL */
     , (20181, 24, True) /* UI_HIDDEN_BOOL */;

