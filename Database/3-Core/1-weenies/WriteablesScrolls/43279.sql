/* Weenie - WriteablesScrolls - Scroll of Corrosion II (43279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43279, 'ace43279-scrollofcorrosionii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43279, 18, 43279, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43279, 1, 'Scroll of Corrosion II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43279, 8, 100691573) /* ICON_DID */
     , (43279, 1, 33554826) /* SETUP_DID */
     , (43279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43279, 28, 5388) /* SPELL_DID - Corrosion2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43279, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43279, 1, 8192) /* ITEM_TYPE_INT */
     , (43279, 5, 30) /* ENCUMB_VAL_INT */
     , (43279, 16, 8) /* ITEM_USEABLE_INT */
     , (43279, 19, 5) /* VALUE_INT */
     , (43279, 93, 1044) /* PHYSICS_STATE_INT */
     , (43279, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43279, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43279, 13, True) /* ETHEREAL_BOOL */
     , (43279, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43279, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43279, 19, True) /* ATTACKABLE_BOOL */
     , (43279, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43279, 16, 'Inscribed spell: Corrosion II
Sends a bolt of corrosion towards the target. The bolt does 116 points of damage over 15 seconds.') /* LONG_DESC_STRING */
     , (43279, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43279, 19, 5) /* VALUE_INT */
     , (43279, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43279, 5388) /* Corrosion2_SpellID */;

