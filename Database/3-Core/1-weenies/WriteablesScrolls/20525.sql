/* Weenie - WriteablesScrolls - Scroll of Broadside of a Barn (20525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20525, 'scrolldefenselessnessother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20525, 18, 20525, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20525, 1, 'Scroll of Broadside of a Barn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20525, 8, 100676468) /* ICON_DID */
     , (20525, 1, 33554826) /* SETUP_DID */
     , (20525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20525, 28, 2228) /* SPELL_DID - DefenselessnessOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20525, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20525, 1, 8192) /* ITEM_TYPE_INT */
     , (20525, 5, 30) /* ENCUMB_VAL_INT */
     , (20525, 16, 8) /* ITEM_USEABLE_INT */
     , (20525, 19, 2000) /* VALUE_INT */
     , (20525, 93, 1044) /* PHYSICS_STATE_INT */
     , (20525, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20525, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20525, 13, True) /* ETHEREAL_BOOL */
     , (20525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20525, 19, True) /* ATTACKABLE_BOOL */
     , (20525, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20525, 16, 'Inscribed spell: Broadside of a Barn
Decreases the target''s Missile Defense skill by 40 points.') /* LONG_DESC_STRING */
     , (20525, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20525, 19, 2000) /* VALUE_INT */
     , (20525, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20525, 2228) /* DefenselessnessOther7_SpellID */;

