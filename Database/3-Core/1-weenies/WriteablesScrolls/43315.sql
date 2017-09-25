/* Weenie - WriteablesScrolls - Scroll of Nether Streak VI (43315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43315, 'ace43315-scrollofnetherstreakvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43315, 18, 43315, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43315, 1, 'Scroll of Nether Streak VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43315, 8, 100691569) /* ICON_DID */
     , (43315, 1, 33554826) /* SETUP_DID */
     , (43315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43315, 28, 5346) /* SPELL_DID - netherstreak6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43315, 1, 8192) /* ITEM_TYPE_INT */
     , (43315, 5, 30) /* ENCUMB_VAL_INT */
     , (43315, 16, 8) /* ITEM_USEABLE_INT */
     , (43315, 19, 1000) /* VALUE_INT */
     , (43315, 93, 1044) /* PHYSICS_STATE_INT */
     , (43315, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43315, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43315, 13, True) /* ETHEREAL_BOOL */
     , (43315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43315, 19, True) /* ATTACKABLE_BOOL */
     , (43315, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43315, 16, 'Inscribed spell: Nether Streak VI
Sends a bolt of nether streaking towards the target. The bolt does 42-105 points of nether damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (43315, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43315, 19, 1000) /* VALUE_INT */
     , (43315, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43315, 5346) /* netherstreak6_SpellID */;

