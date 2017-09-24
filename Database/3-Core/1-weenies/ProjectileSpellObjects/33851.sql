/* Weenie - ProjectileSpellObjects - Shock Bomb (33851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33851, 'ace33851-shockbomb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33851, 148, 33851, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33851, 1, 'Shock Bomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33851, 8, 100667494) /* ICON_DID */
     , (33851, 1, 33560091) /* SETUP_DID */
     , (33851, 3, 536870971) /* SOUND_TABLE_DID */
     , (33851, 28, 3975) /* SPELL_DID - ShockwaveBomb_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33851, 1, 0) /* ITEM_TYPE_INT */
     , (33851, 93, 1179700) /* PHYSICS_STATE_INT */
     , (33851, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33851, 79, 0) /* ELASTICITY_FLOAT */
     , (33851, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33851, 13, True) /* ETHEREAL_BOOL */
     , (33851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33851, 71, True) /* NODRAW_BOOL */
     , (33851, 17, True) /* INELASTIC_BOOL */
     , (33851, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (33851, 19, True) /* ATTACKABLE_BOOL */
     , (33851, 1, True) /* STUCK_BOOL */
     , (33851, 24, True) /* UI_HIDDEN_BOOL */;

