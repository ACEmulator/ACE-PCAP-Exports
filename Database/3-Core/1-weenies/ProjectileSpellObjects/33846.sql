/* Weenie - ProjectileSpellObjects - Blade Bomb (33846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33846, 'ace33846-bladebomb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33846, 148, 33846, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33846, 1, 'Blade Bomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33846, 8, 100667494) /* ICON_DID */
     , (33846, 1, 33560086) /* SETUP_DID */
     , (33846, 3, 536870972) /* SOUND_TABLE_DID */
     , (33846, 28, 3970) /* SPELL_DID - BladeBomb_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33846, 1, 0) /* ITEM_TYPE_INT */
     , (33846, 93, 1179700) /* PHYSICS_STATE_INT */
     , (33846, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33846, 79, 0) /* ELASTICITY_FLOAT */
     , (33846, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33846, 13, True) /* ETHEREAL_BOOL */
     , (33846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33846, 71, True) /* NODRAW_BOOL */
     , (33846, 17, True) /* INELASTIC_BOOL */
     , (33846, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (33846, 19, True) /* ATTACKABLE_BOOL */
     , (33846, 1, True) /* STUCK_BOOL */
     , (33846, 24, True) /* UI_HIDDEN_BOOL */;

