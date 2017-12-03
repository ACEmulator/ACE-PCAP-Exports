/* Weenie - ProjectileSpellObjects - Blade Wave (33867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33867, 'ace33867-bladewave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33867, 148, 33867, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33867, 1, 'Blade Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33867, 8, 100667494) /* ICON_DID */
     , (33867, 1, 33560057) /* SETUP_DID */
     , (33867, 3, 536870972) /* SOUND_TABLE_DID */
     , (33867, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33867, 1, 0) /* ITEM_TYPE_INT */
     , (33867, 93, 133960) /* PHYSICS_STATE_INT */
     , (33867, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33867, 79, 0) /* ELASTICITY_FLOAT */
     , (33867, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33867, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33867, 17, True) /* INELASTIC_BOOL */
     , (33867, 19, True) /* ATTACKABLE_BOOL */
     , (33867, 1, True) /* STUCK_BOOL */
     , (33867, 24, True) /* UI_HIDDEN_BOOL */;

