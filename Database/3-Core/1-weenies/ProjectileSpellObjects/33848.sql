/* Weenie - ProjectileSpellObjects - Force Bomb (33848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33848, 'ace33848-forcebomb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33848, 148, 33848, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33848, 1, 'Force Bomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33848, 8, 100667494) /* ICON_DID */
     , (33848, 1, 33560088) /* SETUP_DID */
     , (33848, 3, 536870971) /* SOUND_TABLE_DID */
     , (33848, 28, 3972) /* SPELL_DID - ForceBomb_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33848, 1, 0) /* ITEM_TYPE_INT */
     , (33848, 93, 1179700) /* PHYSICS_STATE_INT */
     , (33848, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33848, 79, 0) /* ELASTICITY_FLOAT */
     , (33848, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33848, 13, True) /* ETHEREAL_BOOL */
     , (33848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33848, 71, True) /* NODRAW_BOOL */
     , (33848, 17, True) /* INELASTIC_BOOL */
     , (33848, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (33848, 19, True) /* ATTACKABLE_BOOL */
     , (33848, 1, True) /* STUCK_BOOL */
     , (33848, 24, True) /* UI_HIDDEN_BOOL */;

