/* Weenie - WriteablesScrolls - Aura of Defender Self II (2807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2807, 'scrolldefender2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2807, 18, 2807, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2807, 1, 'Aura of Defender Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2807, 8, 100676658) /* ICON_DID */
     , (2807, 1, 33554826) /* SETUP_DID */
     , (2807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2807, 28, 1601) /* SPELL_DID - Defender2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2807, 1, 8192) /* ITEM_TYPE_INT */
     , (2807, 5, 30) /* ENCUMB_VAL_INT */
     , (2807, 16, 8) /* ITEM_USEABLE_INT */
     , (2807, 19, 5) /* VALUE_INT */
     , (2807, 93, 1044) /* PHYSICS_STATE_INT */
     , (2807, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2807, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2807, 13, True) /* ETHEREAL_BOOL */
     , (2807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2807, 19, True) /* ATTACKABLE_BOOL */
     , (2807, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2807, 16, 'Inscribed spell: Aura of Defender Self II
Increases the Melee Defense skill modifier of a weapon or magic caster by 5%.') /* LONG_DESC_STRING */
     , (2807, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2807, 19, 5) /* VALUE_INT */
     , (2807, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2807, 1601) /* Defender2_SpellID */;

