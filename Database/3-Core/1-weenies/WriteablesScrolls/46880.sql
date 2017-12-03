/* Weenie - WriteablesScrolls - Aura of Defender Other VII (46880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46880, 'ace46880-auraofdefenderothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46880, 18, 46880, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46880, 1, 'Aura of Defender Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46880, 8, 100676658) /* ICON_DID */
     , (46880, 1, 33554826) /* SETUP_DID */
     , (46880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46880, 28, 6005) /* SPELL_DID - defenderOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46880, 1, 8192) /* ITEM_TYPE_INT */
     , (46880, 5, 30) /* ENCUMB_VAL_INT */
     , (46880, 16, 8) /* ITEM_USEABLE_INT */
     , (46880, 19, 2000) /* VALUE_INT */
     , (46880, 93, 1044) /* PHYSICS_STATE_INT */
     , (46880, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46880, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46880, 13, True) /* ETHEREAL_BOOL */
     , (46880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46880, 19, True) /* ATTACKABLE_BOOL */
     , (46880, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46880, 16, 'Inscribed spell: Aura of Defender Other VII
Increases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LONG_DESC_STRING */
     , (46880, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46880, 19, 2000) /* VALUE_INT */
     , (46880, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46880, 6005) /* defenderOther7_SpellID */;

