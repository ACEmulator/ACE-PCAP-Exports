/* Weenie - ProjectileSpellObjects - Frost Bomb (33849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33849, 'ace33849-frostbomb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33849, 148, 33849, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33849, 1, 'Frost Bomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33849, 8, 100667494) /* ICON_DID */
     , (33849, 1, 33560089) /* SETUP_DID */
     , (33849, 3, 536870966) /* SOUND_TABLE_DID */
     , (33849, 28, 3973) /* SPELL_DID - FrostBomb_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33849, 1, 0) /* ITEM_TYPE_INT */
     , (33849, 93, 133960) /* PHYSICS_STATE_INT */
     , (33849, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33849, 79, 0) /* ELASTICITY_FLOAT */
     , (33849, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33849, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33849, 17, True) /* INELASTIC_BOOL */
     , (33849, 19, True) /* ATTACKABLE_BOOL */
     , (33849, 1, True) /* STUCK_BOOL */
     , (33849, 24, True) /* UI_HIDDEN_BOOL */;

