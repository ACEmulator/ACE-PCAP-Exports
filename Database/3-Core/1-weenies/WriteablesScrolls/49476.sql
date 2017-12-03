/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Self VII (49476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49476, 'ace49476-scrollofsummoningmasteryselfvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49476, 18, 49476, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49476, 1, 'Scroll of Summoning Mastery Self VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49476, 8, 100693008) /* ICON_DID */
     , (49476, 1, 33554826) /* SETUP_DID */
     , (49476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49476, 28, 6122) /* SPELL_DID - SummoningMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49476, 1, 8192) /* ITEM_TYPE_INT */
     , (49476, 5, 30) /* ENCUMB_VAL_INT */
     , (49476, 16, 8) /* ITEM_USEABLE_INT */
     , (49476, 19, 2000) /* VALUE_INT */
     , (49476, 93, 1044) /* PHYSICS_STATE_INT */
     , (49476, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49476, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49476, 13, True) /* ETHEREAL_BOOL */
     , (49476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49476, 19, True) /* ATTACKABLE_BOOL */
     , (49476, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49476, 16, 'Inscribed spell: Summoning Mastery Self VII
Increases the caster''s Summoning skill by 40 points.') /* LONG_DESC_STRING */
     , (49476, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49476, 19, 2000) /* VALUE_INT */
     , (49476, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49476, 6122) /* SummoningMasterySelf7_SpellID */;

