/* Weenie - WriteablesScrolls - Scroll of 'Infested Area' Recall (36377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36377, 'ace36377-scrollofinfestedarearecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36377, 18, 36377, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36377, 1, 'Scroll of ''Infested Area'' Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36377, 8, 100676673) /* ICON_DID */
     , (36377, 1, 33554826) /* SETUP_DID */
     , (36377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36377, 28, 4198) /* SPELL_DID - InfestedAreaRecall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36377, 1, 8192) /* ITEM_TYPE_INT */
     , (36377, 5, 30) /* ENCUMB_VAL_INT */
     , (36377, 16, 8) /* ITEM_USEABLE_INT */
     , (36377, 19, 5) /* VALUE_INT */
     , (36377, 93, 1044) /* PHYSICS_STATE_INT */
     , (36377, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36377, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36377, 13, True) /* ETHEREAL_BOOL */
     , (36377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36377, 19, True) /* ATTACKABLE_BOOL */
     , (36377, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36377, 16, 'Inscribed spell: Paradox-touched Olthoi Infested Area Recall
Transports the caster to the area infested by the Paradox-touched Olthoi.') /* LONG_DESC_STRING */
     , (36377, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36377, 33, 1) /* BONDED_INT */
     , (36377, 114, 1) /* ATTUNED_INT */
     , (36377, 19, 5) /* VALUE_INT */
     , (36377, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36377, 4198) /* InfestedAreaRecall_SpellID */;

