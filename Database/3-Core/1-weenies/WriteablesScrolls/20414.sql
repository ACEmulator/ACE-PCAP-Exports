/* Weenie - WriteablesScrolls - Scroll of Gelidite's Bane (20414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20414, 'scrollfrostbane7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20414, 18, 20414, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20414, 1, 'Scroll of Gelidite''s Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20414, 8, 100676652) /* ICON_DID */
     , (20414, 1, 33554826) /* SETUP_DID */
     , (20414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20414, 28, 2104) /* SPELL_DID - FrostBane7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20414, 1, 8192) /* ITEM_TYPE_INT */
     , (20414, 5, 30) /* ENCUMB_VAL_INT */
     , (20414, 16, 8) /* ITEM_USEABLE_INT */
     , (20414, 19, 2000) /* VALUE_INT */
     , (20414, 93, 1044) /* PHYSICS_STATE_INT */
     , (20414, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20414, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20414, 13, True) /* ETHEREAL_BOOL */
     , (20414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20414, 19, True) /* ATTACKABLE_BOOL */
     , (20414, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20414, 16, 'Inscribed spell: Gelidite''s Bane
Increases a shield or piece of armor''s resistance to cold damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (20414, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20414, 19, 2000) /* VALUE_INT */
     , (20414, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20414, 2104) /* FrostBane7_SpellID */;

