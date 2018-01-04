/* Weenie - WriteablesScrolls - Aura of Defender Other II (46874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46874, 'ace46874-auraofdefenderotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46874, 18, 46874, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46874, 1, 'Aura of Defender Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46874, 8, 100676658) /* ICON_DID */
     , (46874, 1, 33554826) /* SETUP_DID */
     , (46874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46874, 28, 6000) /* SPELL_DID - defenderOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46874, 65, 101) /* PLACEMENT_INT */
     , (46874, 1, 8192) /* ITEM_TYPE_INT */
     , (46874, 5, 30) /* ENCUMB_VAL_INT */
     , (46874, 16, 8) /* ITEM_USEABLE_INT */
     , (46874, 19, 5) /* VALUE_INT */
     , (46874, 93, 1044) /* PHYSICS_STATE_INT */
     , (46874, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46874, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46874, 13, True) /* ETHEREAL_BOOL */
     , (46874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46874, 19, True) /* ATTACKABLE_BOOL */
     , (46874, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46874, 16, 'Inscribed spell: Aura of Defender Other II
Increases the Melee Defense skill modifier of a weapon or magic caster by 5%.') /* LONG_DESC_STRING */
     , (46874, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46874, 19, 5) /* VALUE_INT */
     , (46874, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46874, 6000) /* defenderOther2_SpellID */;

