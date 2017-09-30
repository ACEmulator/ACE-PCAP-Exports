/* Weenie - WriteablesScrolls - Scroll of Weakening Curse V (43342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43342, 'ace43342-scrollofweakeningcursev');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43342, 18, 43342, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43342, 1, 'Scroll of Weakening Curse V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43342, 8, 100691574) /* ICON_DID */
     , (43342, 1, 33554826) /* SETUP_DID */
     , (43342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43342, 28, 5383) /* SPELL_DID - CurseWeakness5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43342, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43342, 1, 8192) /* ITEM_TYPE_INT */
     , (43342, 5, 30) /* ENCUMB_VAL_INT */
     , (43342, 16, 8) /* ITEM_USEABLE_INT */
     , (43342, 19, 200) /* VALUE_INT */
     , (43342, 93, 1044) /* PHYSICS_STATE_INT */
     , (43342, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43342, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43342, 13, True) /* ETHEREAL_BOOL */
     , (43342, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43342, 19, True) /* ATTACKABLE_BOOL */
     , (43342, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43342, 16, 'Inscribed spell: Weakening Curse V
Decreases the target''s damage rating by 8.') /* LONG_DESC_STRING */
     , (43342, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43342, 19, 200) /* VALUE_INT */
     , (43342, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43342, 5383) /* CurseWeakness5_SpellID */;

