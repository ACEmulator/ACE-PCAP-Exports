/* Weenie - WriteablesScrolls - Scroll of Monster Unfamiliarity III (3444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3444, 'scrollmonsterunfamiliarity3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3444, 18, 3444, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3444, 1, 'Scroll of Monster Unfamiliarity III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3444, 8, 100676448) /* ICON_DID */
     , (3444, 1, 33554826) /* SETUP_DID */
     , (3444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3444, 28, 819) /* SPELL_DID - MonsterUnfamiliarityOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3444, 1, 8192) /* ITEM_TYPE_INT */
     , (3444, 5, 30) /* ENCUMB_VAL_INT */
     , (3444, 16, 8) /* ITEM_USEABLE_INT */
     , (3444, 19, 20) /* VALUE_INT */
     , (3444, 93, 1044) /* PHYSICS_STATE_INT */
     , (3444, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3444, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3444, 13, True) /* ETHEREAL_BOOL */
     , (3444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3444, 19, True) /* ATTACKABLE_BOOL */
     , (3444, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3444, 16, 'Inscribed spell: Monster Unfamiliarity Other III
Decreases the target''s Assess Monster skill by 20 points.') /* LONG_DESC_STRING */
     , (3444, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3444, 19, 20) /* VALUE_INT */
     , (3444, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3444, 819) /* MonsterUnfamiliarityOther3_SpellID */;

