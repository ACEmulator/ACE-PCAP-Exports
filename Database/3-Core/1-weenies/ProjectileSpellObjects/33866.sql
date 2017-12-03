/* Weenie - ProjectileSpellObjects - Shock Waves (33866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33866, 'ace33866-shockwaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33866, 148, 33866, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33866, 1, 'Shock Waves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33866, 8, 100667494) /* ICON_DID */
     , (33866, 1, 33560058) /* SETUP_DID */
     , (33866, 3, 536870971) /* SOUND_TABLE_DID */
     , (33866, 28, 64) /* SPELL_DID - ShockWave1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33866, 1, 0) /* ITEM_TYPE_INT */
     , (33866, 93, 1179700) /* PHYSICS_STATE_INT */
     , (33866, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33866, 79, 0) /* ELASTICITY_FLOAT */
     , (33866, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33866, 13, True) /* ETHEREAL_BOOL */
     , (33866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33866, 71, True) /* NODRAW_BOOL */
     , (33866, 17, True) /* INELASTIC_BOOL */
     , (33866, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (33866, 19, True) /* ATTACKABLE_BOOL */
     , (33866, 1, True) /* STUCK_BOOL */
     , (33866, 24, True) /* UI_HIDDEN_BOOL */;

