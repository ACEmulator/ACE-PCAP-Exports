/* Weenie - WriteablesScrolls - Scroll of Regenerate Other V (3111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3111, 'scrollregenerateother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3111, 18, 3111, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3111, 1, 'Scroll of Regenerate Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3111, 8, 100676941) /* ICON_DID */
     , (3111, 1, 33554826) /* SETUP_DID */
     , (3111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3111, 28, 163) /* SPELL_DID - RegenerationOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3111, 1, 8192) /* ITEM_TYPE_INT */
     , (3111, 5, 30) /* ENCUMB_VAL_INT */
     , (3111, 16, 8) /* ITEM_USEABLE_INT */
     , (3111, 19, 200) /* VALUE_INT */
     , (3111, 93, 1044) /* PHYSICS_STATE_INT */
     , (3111, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3111, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3111, 13, True) /* ETHEREAL_BOOL */
     , (3111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3111, 19, True) /* ATTACKABLE_BOOL */
     , (3111, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3111, 16, 'Inscribed spell: Regeneration Other V
Increase target''s natural healing rate by 70%.') /* LONG_DESC_STRING */
     , (3111, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3111, 19, 200) /* VALUE_INT */
     , (3111, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3111, 163) /* RegenerationOther5_SpellID */;

