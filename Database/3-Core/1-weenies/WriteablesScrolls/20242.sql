/* Weenie - WriteablesScrolls - Scroll of Brittle Bones (20242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20242, 'scrollfrailty7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20242, 18, 20242, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20242, 1, 'Scroll of Brittle Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20242, 8, 100676456) /* ICON_DID */
     , (20242, 1, 33554826) /* SETUP_DID */
     , (20242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20242, 28, 2068) /* SPELL_DID - FrailtyOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20242, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20242, 1, 8192) /* ITEM_TYPE_INT */
     , (20242, 5, 30) /* ENCUMB_VAL_INT */
     , (20242, 16, 8) /* ITEM_USEABLE_INT */
     , (20242, 19, 2000) /* VALUE_INT */
     , (20242, 93, 1044) /* PHYSICS_STATE_INT */
     , (20242, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20242, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20242, 13, True) /* ETHEREAL_BOOL */
     , (20242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20242, 19, True) /* ATTACKABLE_BOOL */
     , (20242, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20242, 16, 'Inscribed spell: Brittle Bones
Decreases the target''s Endurance by 40 points.') /* LONG_DESC_STRING */
     , (20242, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20242, 19, 2000) /* VALUE_INT */
     , (20242, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20242, 2068) /* FrailtyOther7_SpellID */;

