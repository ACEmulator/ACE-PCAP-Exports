/* Weenie - WriteablesScrolls - Scroll of Saladur's Blessing (20580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20580, 'scrollsprintself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20580, 18, 20580, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20580, 1, 'Scroll of Saladur''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20580, 8, 100676470) /* ICON_DID */
     , (20580, 1, 33554826) /* SETUP_DID */
     , (20580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20580, 28, 2301) /* SPELL_DID - SprintSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20580, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20580, 1, 8192) /* ITEM_TYPE_INT */
     , (20580, 5, 30) /* ENCUMB_VAL_INT */
     , (20580, 16, 8) /* ITEM_USEABLE_INT */
     , (20580, 19, 2000) /* VALUE_INT */
     , (20580, 93, 1044) /* PHYSICS_STATE_INT */
     , (20580, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20580, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20580, 13, True) /* ETHEREAL_BOOL */
     , (20580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20580, 19, True) /* ATTACKABLE_BOOL */
     , (20580, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20580, 16, 'Inscribed spell: Saladur''s Blessing
Increases the caster''s Run skill by 40 points.') /* LONG_DESC_STRING */
     , (20580, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20580, 19, 2000) /* VALUE_INT */
     , (20580, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20580, 2301) /* SprintSelf7_SpellID */;

