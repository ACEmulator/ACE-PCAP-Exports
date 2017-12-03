/* Weenie - WriteablesScrolls - Scroll of Temeritous Touch (20236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20236, 'scrollenduranceother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20236, 18, 20236, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20236, 1, 'Scroll of Temeritous Touch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20236, 8, 100676456) /* ICON_DID */
     , (20236, 1, 33554826) /* SETUP_DID */
     , (20236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20236, 28, 2060) /* SPELL_DID - EnduranceOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20236, 1, 8192) /* ITEM_TYPE_INT */
     , (20236, 5, 30) /* ENCUMB_VAL_INT */
     , (20236, 16, 8) /* ITEM_USEABLE_INT */
     , (20236, 19, 2000) /* VALUE_INT */
     , (20236, 93, 1044) /* PHYSICS_STATE_INT */
     , (20236, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20236, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20236, 13, True) /* ETHEREAL_BOOL */
     , (20236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20236, 19, True) /* ATTACKABLE_BOOL */
     , (20236, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20236, 16, 'Inscribed spell: Temeritous Touch
Increases the target''s Endurance by 40 points.') /* LONG_DESC_STRING */
     , (20236, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20236, 19, 2000) /* VALUE_INT */
     , (20236, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20236, 2060) /* EnduranceOther7_SpellID */;

