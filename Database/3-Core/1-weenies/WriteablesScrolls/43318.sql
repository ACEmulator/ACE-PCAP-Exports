/* Weenie - WriteablesScrolls - Scroll of Nether Streak (43318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43318, 'ace43318-scrollofnetherstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43318, 18, 43318, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43318, 1, 'Scroll of Nether Streak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43318, 8, 100691569) /* ICON_DID */
     , (43318, 1, 33554826) /* SETUP_DID */
     , (43318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43318, 28, 5357) /* SPELL_DID - netherstreak1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43318, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43318, 1, 8192) /* ITEM_TYPE_INT */
     , (43318, 5, 30) /* ENCUMB_VAL_INT */
     , (43318, 16, 8) /* ITEM_USEABLE_INT */
     , (43318, 19, 1) /* VALUE_INT */
     , (43318, 93, 1044) /* PHYSICS_STATE_INT */
     , (43318, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43318, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43318, 13, True) /* ETHEREAL_BOOL */
     , (43318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43318, 19, True) /* ATTACKABLE_BOOL */
     , (43318, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43318, 16, 'Inscribed spell: Nether Streak I
Sends a bolt of nether streaking towards the target. The bolt does 10-27 points of nether damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (43318, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43318, 19, 1) /* VALUE_INT */
     , (43318, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43318, 5357) /* netherstreak1_SpellID */;

