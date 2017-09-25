/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Self V (49474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49474, 'ace49474-scrollofsummoningmasteryselfv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49474, 18, 49474, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49474, 1, 'Scroll of Summoning Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49474, 8, 100693008) /* ICON_DID */
     , (49474, 1, 33554826) /* SETUP_DID */
     , (49474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49474, 28, 6120) /* SPELL_DID - SummoningMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49474, 1, 8192) /* ITEM_TYPE_INT */
     , (49474, 5, 30) /* ENCUMB_VAL_INT */
     , (49474, 16, 8) /* ITEM_USEABLE_INT */
     , (49474, 19, 200) /* VALUE_INT */
     , (49474, 93, 1044) /* PHYSICS_STATE_INT */
     , (49474, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49474, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49474, 13, True) /* ETHEREAL_BOOL */
     , (49474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49474, 19, True) /* ATTACKABLE_BOOL */
     , (49474, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49474, 16, 'Inscribed spell: Summoning Mastery Self V
Increases the caster''s Summoning skill by 30 points.') /* LONG_DESC_STRING */
     , (49474, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49474, 19, 200) /* VALUE_INT */
     , (49474, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49474, 6120) /* SummoningMasterySelf5_SpellID */;

