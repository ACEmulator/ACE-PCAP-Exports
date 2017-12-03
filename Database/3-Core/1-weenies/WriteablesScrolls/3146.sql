/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Other V (3146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3146, 'scrollarmorexpertiseother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3146, 18, 3146, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3146, 1, 'Scroll of Armor Tinkering Expertise Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3146, 8, 100676477) /* ICON_DID */
     , (3146, 1, 33554826) /* SETUP_DID */
     , (3146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3146, 28, 712) /* SPELL_DID - ArmorExpertiseOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3146, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3146, 1, 8192) /* ITEM_TYPE_INT */
     , (3146, 5, 30) /* ENCUMB_VAL_INT */
     , (3146, 16, 8) /* ITEM_USEABLE_INT */
     , (3146, 19, 200) /* VALUE_INT */
     , (3146, 93, 1044) /* PHYSICS_STATE_INT */
     , (3146, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3146, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3146, 13, True) /* ETHEREAL_BOOL */
     , (3146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3146, 19, True) /* ATTACKABLE_BOOL */
     , (3146, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3146, 16, 'Inscribed spell: Armor Tinkering Expertise Other V
Increases the target''s Armor Tinkering skill by 30 points.') /* LONG_DESC_STRING */
     , (3146, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3146, 19, 200) /* VALUE_INT */
     , (3146, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3146, 712) /* ArmorExpertiseOther5_SpellID */;

