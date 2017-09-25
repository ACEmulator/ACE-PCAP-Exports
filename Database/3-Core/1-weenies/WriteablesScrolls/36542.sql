/* Weenie - WriteablesScrolls - Scroll of Tusker Fists (36542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36542, 'ace36542-scrolloftuskerfists');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36542, 18, 36542, 1080049688, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36542, 1, 'Scroll of Tusker Fists') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36542, 8, 100671419) /* ICON_DID */
     , (36542, 50, 100689646) /* ICON_OVERLAY_DID */
     , (36542, 1, 33554826) /* SETUP_DID */
     , (36542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36542, 28, 2934) /* SPELL_DID - TuskerFists_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36542, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36542, 1, 8192) /* ITEM_TYPE_INT */
     , (36542, 5, 30) /* ENCUMB_VAL_INT */
     , (36542, 16, 8) /* ITEM_USEABLE_INT */
     , (36542, 19, 20) /* VALUE_INT */
     , (36542, 93, 1044) /* PHYSICS_STATE_INT */
     , (36542, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36542, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36542, 13, True) /* ETHEREAL_BOOL */
     , (36542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36542, 19, True) /* ATTACKABLE_BOOL */
     , (36542, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36542, 16, 'Inscribed spell: Tusker Fists
A hail of tusker fists pummels a clear path ahead of the caster.') /* LONG_DESC_STRING */
     , (36542, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36542, 19, 20) /* VALUE_INT */
     , (36542, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36542, 2934) /* TuskerFists_SpellID */;

