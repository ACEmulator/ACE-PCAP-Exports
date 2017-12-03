/* Weenie - ProjectileSpellObjects - Flame Wave (33862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33862, 'ace33862-flamewave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33862, 148, 33862, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33862, 1, 'Flame Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33862, 8, 100667494) /* ICON_DID */
     , (33862, 1, 33560054) /* SETUP_DID */
     , (33862, 3, 536870967) /* SOUND_TABLE_DID */
     , (33862, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33862, 1, 0) /* ITEM_TYPE_INT */
     , (33862, 93, 1179700) /* PHYSICS_STATE_INT */
     , (33862, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33862, 79, 0) /* ELASTICITY_FLOAT */
     , (33862, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33862, 13, True) /* ETHEREAL_BOOL */
     , (33862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33862, 71, True) /* NODRAW_BOOL */
     , (33862, 17, True) /* INELASTIC_BOOL */
     , (33862, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (33862, 19, True) /* ATTACKABLE_BOOL */
     , (33862, 1, True) /* STUCK_BOOL */
     , (33862, 24, True) /* UI_HIDDEN_BOOL */;

