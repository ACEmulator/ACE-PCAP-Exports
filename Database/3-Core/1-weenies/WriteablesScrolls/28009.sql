/* Weenie - WriteablesScrolls - Scroll of Spirit Loather (28009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28009, 'scrollspiritloather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28009, 18, 28009, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28009, 1, 'Scroll of Spirit Loather') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28009, 8, 100676675) /* ICON_DID */
     , (28009, 1, 33554826) /* SETUP_DID */
     , (28009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28009, 28, 3260) /* SPELL_DID - SpiritLoather1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28009, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28009, 1, 8192) /* ITEM_TYPE_INT */
     , (28009, 5, 30) /* ENCUMB_VAL_INT */
     , (28009, 16, 8) /* ITEM_USEABLE_INT */
     , (28009, 19, 1) /* VALUE_INT */
     , (28009, 93, 1044) /* PHYSICS_STATE_INT */
     , (28009, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28009, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28009, 13, True) /* ETHEREAL_BOOL */
     , (28009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28009, 19, True) /* ATTACKABLE_BOOL */
     , (28009, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28009, 16, 'Inscribed spell: Spirit Loather I
Decreases the elemental damage bonus of an elemental magic caster by 1%.') /* LONG_DESC_STRING */
     , (28009, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28009, 19, 1) /* VALUE_INT */
     , (28009, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28009, 3260) /* SpiritLoather1_SpellID */;

