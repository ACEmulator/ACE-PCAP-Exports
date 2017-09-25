/* Weenie - WriteablesScrolls - Scroll of Lightning Lure III (2858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2858, 'scrolllightninglure3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2858, 18, 2858, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2858, 1, 'Scroll of Lightning Lure III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2858, 8, 100676668) /* ICON_DID */
     , (2858, 1, 33554826) /* SETUP_DID */
     , (2858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2858, 28, 1531) /* SPELL_DID - LightningLure3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2858, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2858, 1, 8192) /* ITEM_TYPE_INT */
     , (2858, 5, 30) /* ENCUMB_VAL_INT */
     , (2858, 16, 8) /* ITEM_USEABLE_INT */
     , (2858, 19, 20) /* VALUE_INT */
     , (2858, 93, 1044) /* PHYSICS_STATE_INT */
     , (2858, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2858, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2858, 13, True) /* ETHEREAL_BOOL */
     , (2858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2858, 19, True) /* ATTACKABLE_BOOL */
     , (2858, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2858, 16, 'Inscribed spell: Lightning Lure III
Decreases a shield or piece of armor''s resistance to electric damage by 50%.') /* LONG_DESC_STRING */
     , (2858, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2858, 19, 20) /* VALUE_INT */
     , (2858, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2858, 1531) /* LightningLure3_SpellID */;

