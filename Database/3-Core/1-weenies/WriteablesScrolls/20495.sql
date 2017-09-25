/* Weenie - WriteablesScrolls - Scroll of Bottle Breaker (20495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20495, 'scrollalchemyineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20495, 18, 20495, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20495, 1, 'Scroll of Bottle Breaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20495, 8, 100676480) /* ICON_DID */
     , (20495, 1, 33554826) /* SETUP_DID */
     , (20495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20495, 28, 2188) /* SPELL_DID - AlchemyIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20495, 1, 8192) /* ITEM_TYPE_INT */
     , (20495, 5, 30) /* ENCUMB_VAL_INT */
     , (20495, 16, 8) /* ITEM_USEABLE_INT */
     , (20495, 19, 2000) /* VALUE_INT */
     , (20495, 93, 1044) /* PHYSICS_STATE_INT */
     , (20495, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20495, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20495, 13, True) /* ETHEREAL_BOOL */
     , (20495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20495, 19, True) /* ATTACKABLE_BOOL */
     , (20495, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20495, 16, 'Inscribed spell: Bottle Breaker
Decreases the target''s Alchemy skill by 40 points.') /* LONG_DESC_STRING */
     , (20495, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20495, 19, 2000) /* VALUE_INT */
     , (20495, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20495, 2188) /* AlchemyIneptitudeOther7_SpellID */;

