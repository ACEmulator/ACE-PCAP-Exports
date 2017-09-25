/* Weenie - WriteablesScrolls - Scroll of Regenerate Other III (3109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3109, 'scrollregenerateother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3109, 18, 3109, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3109, 1, 'Scroll of Regenerate Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3109, 8, 100676941) /* ICON_DID */
     , (3109, 1, 33554826) /* SETUP_DID */
     , (3109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3109, 28, 161) /* SPELL_DID - RegenerationOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3109, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3109, 1, 8192) /* ITEM_TYPE_INT */
     , (3109, 5, 30) /* ENCUMB_VAL_INT */
     , (3109, 16, 8) /* ITEM_USEABLE_INT */
     , (3109, 19, 20) /* VALUE_INT */
     , (3109, 93, 1044) /* PHYSICS_STATE_INT */
     , (3109, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3109, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3109, 13, True) /* ETHEREAL_BOOL */
     , (3109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3109, 19, True) /* ATTACKABLE_BOOL */
     , (3109, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3109, 16, 'Inscribed spell: Regeneration Other III
Increase target''s natural healing rate by 40%.') /* LONG_DESC_STRING */
     , (3109, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3109, 19, 20) /* VALUE_INT */
     , (3109, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3109, 161) /* RegenerationOther3_SpellID */;

