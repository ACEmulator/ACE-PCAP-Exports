/* Weenie - WriteablesScrolls - Scroll of Regenerate Other II (3108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3108, 'scrollregenerateother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3108, 18, 3108, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3108, 1, 'Scroll of Regenerate Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3108, 8, 100676941) /* ICON_DID */
     , (3108, 1, 33554826) /* SETUP_DID */
     , (3108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3108, 28, 160) /* SPELL_DID - RegenerationOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3108, 1, 8192) /* ITEM_TYPE_INT */
     , (3108, 5, 30) /* ENCUMB_VAL_INT */
     , (3108, 16, 8) /* ITEM_USEABLE_INT */
     , (3108, 19, 5) /* VALUE_INT */
     , (3108, 93, 1044) /* PHYSICS_STATE_INT */
     , (3108, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3108, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3108, 13, True) /* ETHEREAL_BOOL */
     , (3108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3108, 19, True) /* ATTACKABLE_BOOL */
     , (3108, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3108, 16, 'Inscribed spell: Regeneration Other II
Increase target''s natural healing rate by 25%.') /* LONG_DESC_STRING */
     , (3108, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3108, 19, 5) /* VALUE_INT */
     , (3108, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3108, 160) /* RegenerationOther2_SpellID */;

