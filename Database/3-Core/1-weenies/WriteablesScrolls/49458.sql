/* Weenie - WriteablesScrolls - Scroll of Summoning Ineptitude Other III (49458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49458, 'ace49458-scrollofsummoningineptitudeotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49458, 18, 49458, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49458, 1, 'Scroll of Summoning Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49458, 8, 100693008) /* ICON_DID */
     , (49458, 1, 33554826) /* SETUP_DID */
     , (49458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49458, 28, 6131) /* SPELL_DID - SummoningIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49458, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49458, 1, 8192) /* ITEM_TYPE_INT */
     , (49458, 5, 30) /* ENCUMB_VAL_INT */
     , (49458, 16, 8) /* ITEM_USEABLE_INT */
     , (49458, 19, 20) /* VALUE_INT */
     , (49458, 93, 1044) /* PHYSICS_STATE_INT */
     , (49458, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49458, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49458, 13, True) /* ETHEREAL_BOOL */
     , (49458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49458, 19, True) /* ATTACKABLE_BOOL */
     , (49458, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49458, 16, 'Inscribed spell: Summoning Ineptitude Other III
Decreases the target''s Summoning skill by 20 points.') /* LONG_DESC_STRING */
     , (49458, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49458, 19, 20) /* VALUE_INT */
     , (49458, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49458, 6131) /* SummoningIneptitudeOther3_SpellID */;

