/* Weenie - ProjectileSpellObjects - Acid Bomb (33845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33845, 'ace33845-acidbomb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33845, 148, 33845, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33845, 1, 'Acid Bomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33845, 8, 100667494) /* ICON_DID */
     , (33845, 1, 33560085) /* SETUP_DID */
     , (33845, 3, 536870969) /* SOUND_TABLE_DID */
     , (33845, 28, 3969) /* SPELL_DID - AcidBomb_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33845, 1, 0) /* ITEM_TYPE_INT */
     , (33845, 93, 1179700) /* PHYSICS_STATE_INT */
     , (33845, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33845, 79, 0) /* ELASTICITY_FLOAT */
     , (33845, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33845, 13, True) /* ETHEREAL_BOOL */
     , (33845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33845, 71, True) /* NODRAW_BOOL */
     , (33845, 17, True) /* INELASTIC_BOOL */
     , (33845, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (33845, 19, True) /* ATTACKABLE_BOOL */
     , (33845, 1, True) /* STUCK_BOOL */
     , (33845, 24, True) /* UI_HIDDEN_BOOL */;

