/* Weenie - ProjectileSpellObjects - Whirlwind (52513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52513, 'ace52513-whirlwind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52513, 148, 52513, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52513, 1, 'Whirlwind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52513, 8, 100670704) /* ICON_DID */
     , (52513, 1, 33561633) /* SETUP_DID */
     , (52513, 3, 536871109) /* SOUND_TABLE_DID */
     , (52513, 28, 3903) /* SPELL_DID - WhirlwindRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52513, 1, 0) /* ITEM_TYPE_INT */
     , (52513, 93, 133960) /* PHYSICS_STATE_INT */
     , (52513, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52513, 79, 0) /* ELASTICITY_FLOAT */
     , (52513, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52513, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52513, 17, True) /* INELASTIC_BOOL */
     , (52513, 19, True) /* ATTACKABLE_BOOL */
     , (52513, 1, True) /* STUCK_BOOL */
     , (52513, 24, True) /* UI_HIDDEN_BOOL */;

