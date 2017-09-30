/* Weenie - WriteablesScrolls - Scroll of Gear Knight Invasion Area Camp Recall (43143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43143, 'ace43143-scrollofgearknightinvasionareacamprecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43143, 18, 43143, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43143, 1, 'Scroll of Gear Knight Invasion Area Camp Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43143, 8, 100676673) /* ICON_DID */
     , (43143, 1, 33554826) /* SETUP_DID */
     , (43143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43143, 28, 5330) /* SPELL_DID - RecallGearKnightInvasionHigh_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43143, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43143, 1, 8192) /* ITEM_TYPE_INT */
     , (43143, 5, 30) /* ENCUMB_VAL_INT */
     , (43143, 16, 8) /* ITEM_USEABLE_INT */
     , (43143, 19, 5) /* VALUE_INT */
     , (43143, 93, 1044) /* PHYSICS_STATE_INT */
     , (43143, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43143, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43143, 13, True) /* ETHEREAL_BOOL */
     , (43143, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43143, 19, True) /* ATTACKABLE_BOOL */
     , (43143, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43143, 16, 'Inscribed spell: Gear Knight Invasion Area Camp Recall
Sends the caster to the Gear Knight Invasion Area Camp.') /* LONG_DESC_STRING */
     , (43143, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43143, 33, 1) /* BONDED_INT */
     , (43143, 114, 1) /* ATTUNED_INT */
     , (43143, 19, 5) /* VALUE_INT */
     , (43143, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43143, 5330) /* RecallGearKnightInvasionHigh_SpellID */;

