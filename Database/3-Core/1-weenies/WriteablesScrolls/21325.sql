/* Weenie - WriteablesScrolls - Scroll of Lightning Arc III (21325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21325, 'scrolllightningarc3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21325, 18, 21325, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21325, 1, 'Scroll of Lightning Arc III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21325, 8, 100677013) /* ICON_DID */
     , (21325, 1, 33554826) /* SETUP_DID */
     , (21325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21325, 28, 2734) /* SPELL_DID - LightningArc3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21325, 1, 8192) /* ITEM_TYPE_INT */
     , (21325, 5, 30) /* ENCUMB_VAL_INT */
     , (21325, 16, 8) /* ITEM_USEABLE_INT */
     , (21325, 19, 20) /* VALUE_INT */
     , (21325, 93, 1044) /* PHYSICS_STATE_INT */
     , (21325, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21325, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21325, 13, True) /* ETHEREAL_BOOL */
     , (21325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21325, 19, True) /* ATTACKABLE_BOOL */
     , (21325, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21325, 16, 'Inscribed spell: Lightning Arc III
Shoots a bolt of lighting at the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21325, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21325, 19, 20) /* VALUE_INT */
     , (21325, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21325, 2734) /* LightningArc3_SpellID */;

