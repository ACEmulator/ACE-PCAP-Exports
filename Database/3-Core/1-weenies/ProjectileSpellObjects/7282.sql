/* Weenie - ProjectileSpellObjects - Whirling Blade (7282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7282, 'whirlingbladewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7282, 148, 7282, 4194304, NULL, NULL, 35717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7282, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7282, 8, 100667494) /* ICON_DID */
     , (7282, 1, 33555452) /* SETUP_DID */
     , (7282, 3, 536870972) /* SOUND_TABLE_DID */
     , (7282, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7282, 1, 0) /* ITEM_TYPE_INT */
     , (7282, 93, 133960) /* PHYSICS_STATE_INT */
     , (7282, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7282, 79, 0) /* ELASTICITY_FLOAT */
     , (7282, 78, 1) /* FRICTION_FLOAT */
     , (7282, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7282, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7282, 17, True) /* INELASTIC_BOOL */
     , (7282, 19, True) /* ATTACKABLE_BOOL */
     , (7282, 1, True) /* STUCK_BOOL */
     , (7282, 24, True) /* UI_HIDDEN_BOOL */;

