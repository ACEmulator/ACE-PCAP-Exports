/* Weenie - WriteablesScrolls - Scroll of Lightning Lure VI (2861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2861, 'scrolllightninglure6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2861, 18, 2861, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2861, 1, 'Scroll of Lightning Lure VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2861, 8, 100676668) /* ICON_DID */
     , (2861, 1, 33554826) /* SETUP_DID */
     , (2861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2861, 28, 1534) /* SPELL_DID - LightningLure6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2861, 65, 101) /* PLACEMENT_INT */
     , (2861, 1, 8192) /* ITEM_TYPE_INT */
     , (2861, 5, 30) /* ENCUMB_VAL_INT */
     , (2861, 16, 8) /* ITEM_USEABLE_INT */
     , (2861, 19, 1000) /* VALUE_INT */
     , (2861, 93, 1044) /* PHYSICS_STATE_INT */
     , (2861, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2861, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2861, 13, True) /* ETHEREAL_BOOL */
     , (2861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2861, 19, True) /* ATTACKABLE_BOOL */
     , (2861, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2861, 16, 'Inscribed spell: Lightning Lure VI
Decreases a shield or piece of armor''s resistance to electric damage by 150%.') /* LONG_DESC_STRING */
     , (2861, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2861, 19, 1000) /* VALUE_INT */
     , (2861, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2861, 1534) /* LightningLure6_SpellID */;

