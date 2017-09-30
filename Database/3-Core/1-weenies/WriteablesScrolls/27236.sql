/* Weenie - WriteablesScrolls - Scroll of Eradicate Life Magic Other (27236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27236, 'scrolldispellifeneutralother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27236, 18, 27236, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27236, 1, 'Scroll of Eradicate Life Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27236, 8, 100676935) /* ICON_DID */
     , (27236, 1, 33554826) /* SETUP_DID */
     , (27236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27236, 28, 3193) /* SPELL_DID - DispelLifeBadOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27236, 1, 8192) /* ITEM_TYPE_INT */
     , (27236, 5, 30) /* ENCUMB_VAL_INT */
     , (27236, 16, 8) /* ITEM_USEABLE_INT */
     , (27236, 19, 1000) /* VALUE_INT */
     , (27236, 93, 1044) /* PHYSICS_STATE_INT */
     , (27236, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27236, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27236, 13, True) /* ETHEREAL_BOOL */
     , (27236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27236, 19, True) /* ATTACKABLE_BOOL */
     , (27236, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27236, 16, 'Inscribed spell: Eradicate Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 7 or lower from the target.') /* LONG_DESC_STRING */
     , (27236, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27236, 19, 1000) /* VALUE_INT */
     , (27236, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27236, 3193) /* DispelLifeBadOther7_SpellID */;

