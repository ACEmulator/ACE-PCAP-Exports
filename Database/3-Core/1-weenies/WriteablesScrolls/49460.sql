/* Weenie - WriteablesScrolls - Scroll of Summoning Ineptitude Other V (49460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49460, 'ace49460-scrollofsummoningineptitudeotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49460, 18, 49460, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49460, 1, 'Scroll of Summoning Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49460, 8, 100693008) /* ICON_DID */
     , (49460, 1, 33554826) /* SETUP_DID */
     , (49460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49460, 28, 6133) /* SPELL_DID - SummoningIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49460, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49460, 1, 8192) /* ITEM_TYPE_INT */
     , (49460, 5, 30) /* ENCUMB_VAL_INT */
     , (49460, 16, 8) /* ITEM_USEABLE_INT */
     , (49460, 19, 200) /* VALUE_INT */
     , (49460, 93, 1044) /* PHYSICS_STATE_INT */
     , (49460, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49460, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49460, 13, True) /* ETHEREAL_BOOL */
     , (49460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49460, 19, True) /* ATTACKABLE_BOOL */
     , (49460, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49460, 16, 'Inscribed spell: Summoning Ineptitude Other V
Decreases the target''s Summoning skill by 30 points.') /* LONG_DESC_STRING */
     , (49460, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49460, 19, 200) /* VALUE_INT */
     , (49460, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49460, 6133) /* SummoningIneptitudeOther5_SpellID */;

