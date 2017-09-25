/* Weenie - WriteablesScrolls - Scroll of Enfeeble Other II (2664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2664, 'scrollenfeeble2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2664, 18, 2664, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2664, 1, 'Scroll of Enfeeble Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2664, 8, 100676933) /* ICON_DID */
     , (2664, 1, 33554826) /* SETUP_DID */
     , (2664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2664, 28, 1196) /* SPELL_DID - EnfeebleOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2664, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2664, 1, 8192) /* ITEM_TYPE_INT */
     , (2664, 5, 30) /* ENCUMB_VAL_INT */
     , (2664, 16, 8) /* ITEM_USEABLE_INT */
     , (2664, 19, 5) /* VALUE_INT */
     , (2664, 93, 1044) /* PHYSICS_STATE_INT */
     , (2664, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2664, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2664, 13, True) /* ETHEREAL_BOOL */
     , (2664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2664, 19, True) /* ATTACKABLE_BOOL */
     , (2664, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2664, 16, 'Inscribed spell: Enfeeble Other II
Drains 10-19 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2664, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2664, 19, 5) /* VALUE_INT */
     , (2664, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2664, 1196) /* EnfeebleOther2_SpellID */;

