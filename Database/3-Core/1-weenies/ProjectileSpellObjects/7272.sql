/* Weenie - ProjectileSpellObjects - Frost Bolt (7272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7272, 'frostring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7272, 148, 7272, 4194304, NULL, NULL, 35717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7272, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7272, 8, 100667494) /* ICON_DID */
     , (7272, 1, 33556611) /* SETUP_DID */
     , (7272, 3, 536870966) /* SOUND_TABLE_DID */
     , (7272, 28, 28) /* SPELL_DID - FrostBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7272, 1, 0) /* ITEM_TYPE_INT */
     , (7272, 93, 133960) /* PHYSICS_STATE_INT */
     , (7272, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7272, 79, 0) /* ELASTICITY_FLOAT */
     , (7272, 78, 1) /* FRICTION_FLOAT */
     , (7272, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7272, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7272, 17, True) /* INELASTIC_BOOL */
     , (7272, 19, True) /* ATTACKABLE_BOOL */
     , (7272, 1, True) /* STUCK_BOOL */
     , (7272, 24, True) /* UI_HIDDEN_BOOL */;

