/* Weenie - ProjectileSpellObjects - Whirlwind (33041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33041, 'ace33041-whirlwind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33041, 148, 33041, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33041, 1, 'Whirlwind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33041, 8, 100670704) /* ICON_DID */
     , (33041, 1, 33559874) /* SETUP_DID */
     , (33041, 3, 536871109) /* SOUND_TABLE_DID */
     , (33041, 28, 3903) /* SPELL_DID - WhirlwindRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33041, 1, 0) /* ITEM_TYPE_INT */
     , (33041, 93, 133960) /* PHYSICS_STATE_INT */
     , (33041, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33041, 79, 0) /* ELASTICITY_FLOAT */
     , (33041, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33041, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33041, 17, True) /* INELASTIC_BOOL */
     , (33041, 19, True) /* ATTACKABLE_BOOL */
     , (33041, 1, True) /* STUCK_BOOL */
     , (33041, 24, True) /* UI_HIDDEN_BOOL */;

