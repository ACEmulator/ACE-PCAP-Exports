/* Weenie - ProjectileSpellObjects - Whirling Blade (7275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7275, 'whirlingbladering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7275, 148, 7275, 4194304, NULL, NULL, 35717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7275, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7275, 8, 100667494) /* ICON_DID */
     , (7275, 1, 33556614) /* SETUP_DID */
     , (7275, 3, 536870972) /* SOUND_TABLE_DID */
     , (7275, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7275, 1, 0) /* ITEM_TYPE_INT */
     , (7275, 93, 133960) /* PHYSICS_STATE_INT */
     , (7275, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7275, 79, 0) /* ELASTICITY_FLOAT */
     , (7275, 78, 1) /* FRICTION_FLOAT */
     , (7275, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7275, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7275, 17, True) /* INELASTIC_BOOL */
     , (7275, 19, True) /* ATTACKABLE_BOOL */
     , (7275, 1, True) /* STUCK_BOOL */
     , (7275, 24, True) /* UI_HIDDEN_BOOL */;

