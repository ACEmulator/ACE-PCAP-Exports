/* Weenie - ProjectileSpellObjects - Whirlwind (33264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33264, 'ace33264-whirlwind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33264, 148, 33264, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33264, 1, 'Whirlwind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33264, 8, 100668442) /* ICON_DID */
     , (33264, 1, 33559965) /* SETUP_DID */
     , (33264, 3, 536871110) /* SOUND_TABLE_DID */
     , (33264, 28, 3903) /* SPELL_DID - WhirlwindRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33264, 1, 0) /* ITEM_TYPE_INT */
     , (33264, 93, 131912) /* PHYSICS_STATE_INT */
     , (33264, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33264, 79, 0) /* ELASTICITY_FLOAT */
     , (33264, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33264, 17, True) /* INELASTIC_BOOL */
     , (33264, 19, True) /* ATTACKABLE_BOOL */
     , (33264, 1, True) /* STUCK_BOOL */
     , (33264, 24, True) /* UI_HIDDEN_BOOL */;

