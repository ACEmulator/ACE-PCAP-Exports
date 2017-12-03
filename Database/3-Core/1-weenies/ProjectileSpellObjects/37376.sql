/* Weenie - ProjectileSpellObjects - Arcane Death (37376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37376, 'ace37376-arcanedeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37376, 148, 37376, 4194304, NULL, NULL, 33541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37376, 1, 'Arcane Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37376, 8, 100689841) /* ICON_DID */
     , (37376, 1, 33555469) /* SETUP_DID */
     , (37376, 28, 4264) /* SPELL_DID - ArcaneDeath_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37376, 1, 0) /* ITEM_TYPE_INT */
     , (37376, 93, 131912) /* PHYSICS_STATE_INT */
     , (37376, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37376, 79, 0) /* ELASTICITY_FLOAT */
     , (37376, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37376, 17, True) /* INELASTIC_BOOL */
     , (37376, 19, True) /* ATTACKABLE_BOOL */
     , (37376, 1, True) /* STUCK_BOOL */
     , (37376, 24, True) /* UI_HIDDEN_BOOL */;

