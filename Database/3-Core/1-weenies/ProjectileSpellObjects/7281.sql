/* Weenie - ProjectileSpellObjects - Shockwave (7281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7281, 'shockwavewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7281, 148, 7281, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7281, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7281, 8, 100667494) /* ICON_DID */
     , (7281, 1, 33555450) /* SETUP_DID */
     , (7281, 3, 536870971) /* SOUND_TABLE_DID */
     , (7281, 28, 64) /* SPELL_DID - ShockWave1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7281, 1, 0) /* ITEM_TYPE_INT */
     , (7281, 93, 133960) /* PHYSICS_STATE_INT */
     , (7281, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7281, 79, 0) /* ELASTICITY_FLOAT */
     , (7281, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7281, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7281, 17, True) /* INELASTIC_BOOL */
     , (7281, 19, True) /* ATTACKABLE_BOOL */
     , (7281, 1, True) /* STUCK_BOOL */
     , (7281, 24, True) /* UI_HIDDEN_BOOL */;

