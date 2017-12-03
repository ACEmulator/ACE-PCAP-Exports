/* Weenie - WriteablesScrolls - Scroll of Force Streak IV (8932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8932, 'scrollforcestreak4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8932, 18, 8932, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8932, 1, 'Scroll of Force Streak IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8932, 8, 100677019) /* ICON_DID */
     , (8932, 1, 33554826) /* SETUP_DID */
     , (8932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8932, 28, 1805) /* SPELL_DID - ForceStreak4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8932, 1, 8192) /* ITEM_TYPE_INT */
     , (8932, 5, 30) /* ENCUMB_VAL_INT */
     , (8932, 16, 8) /* ITEM_USEABLE_INT */
     , (8932, 19, 100) /* VALUE_INT */
     , (8932, 93, 1044) /* PHYSICS_STATE_INT */
     , (8932, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8932, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8932, 13, True) /* ETHEREAL_BOOL */
     , (8932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8932, 19, True) /* ATTACKABLE_BOOL */
     , (8932, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8932, 16, 'Inscribed spell: Force Streak IV
Sends a bolt of force streaking towards the target. The bolt does 25-50 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8932, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8932, 19, 100) /* VALUE_INT */
     , (8932, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8932, 1805) /* ForceStreak4_SpellID */;

