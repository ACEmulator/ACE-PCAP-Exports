/* Weenie - WriteablesScrolls - Scroll of Summoning Ineptitude Other (49452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49452, 'ace49452-scrollofsummoningineptitudeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49452, 18, 49452, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49452, 1, 'Scroll of Summoning Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49452, 8, 100693008) /* ICON_DID */
     , (49452, 1, 33554826) /* SETUP_DID */
     , (49452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49452, 28, 6129) /* SPELL_DID - SummoningIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49452, 1, 8192) /* ITEM_TYPE_INT */
     , (49452, 5, 30) /* ENCUMB_VAL_INT */
     , (49452, 16, 8) /* ITEM_USEABLE_INT */
     , (49452, 19, 1) /* VALUE_INT */
     , (49452, 93, 1044) /* PHYSICS_STATE_INT */
     , (49452, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49452, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49452, 13, True) /* ETHEREAL_BOOL */
     , (49452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49452, 19, True) /* ATTACKABLE_BOOL */
     , (49452, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49452, 16, 'Inscribed spell: Summoning Ineptitude Other I
Decreases the target''s Summoning skill by 10 points.') /* LONG_DESC_STRING */
     , (49452, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49452, 19, 1) /* VALUE_INT */
     , (49452, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49452, 6129) /* SummoningIneptitudeOther1_SpellID */;

