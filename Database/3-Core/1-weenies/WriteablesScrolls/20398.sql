/* Weenie - WriteablesScrolls - Scroll of Cleanse Life Magic Self (20398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20398, 'scrolldispellifeneutralself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20398, 18, 20398, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20398, 1, 'Scroll of Cleanse Life Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20398, 8, 100676935) /* ICON_DID */
     , (20398, 1, 33554826) /* SETUP_DID */
     , (20398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20398, 28, 1972) /* SPELL_DID - DispelLifeBadSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20398, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20398, 1, 8192) /* ITEM_TYPE_INT */
     , (20398, 5, 30) /* ENCUMB_VAL_INT */
     , (20398, 16, 8) /* ITEM_USEABLE_INT */
     , (20398, 19, 20) /* VALUE_INT */
     , (20398, 93, 1044) /* PHYSICS_STATE_INT */
     , (20398, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20398, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20398, 13, True) /* ETHEREAL_BOOL */
     , (20398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20398, 19, True) /* ATTACKABLE_BOOL */
     , (20398, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20398, 16, 'Inscribed spell: Cleanse Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 3 or lower from the caster.') /* LONG_DESC_STRING */
     , (20398, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20398, 19, 20) /* VALUE_INT */
     , (20398, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20398, 1972) /* DispelLifeBadSelf3_SpellID */;

