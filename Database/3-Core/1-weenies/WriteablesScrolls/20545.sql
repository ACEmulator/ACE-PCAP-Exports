/* Weenie - WriteablesScrolls - Scroll of Feat of Radaz (20545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20545, 'scrolljumpineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20545, 18, 20545, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20545, 1, 'Scroll of Feat of Radaz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20545, 8, 100676461) /* ICON_DID */
     , (20545, 1, 33554826) /* SETUP_DID */
     , (20545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20545, 28, 2254) /* SPELL_DID - JumpingIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20545, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20545, 1, 8192) /* ITEM_TYPE_INT */
     , (20545, 5, 30) /* ENCUMB_VAL_INT */
     , (20545, 16, 8) /* ITEM_USEABLE_INT */
     , (20545, 19, 2000) /* VALUE_INT */
     , (20545, 93, 1044) /* PHYSICS_STATE_INT */
     , (20545, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20545, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20545, 13, True) /* ETHEREAL_BOOL */
     , (20545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20545, 19, True) /* ATTACKABLE_BOOL */
     , (20545, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20545, 16, 'Inscribed spell: Feat of Radaz
Decreases the target''s Jump skill by 40 points.') /* LONG_DESC_STRING */
     , (20545, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20545, 19, 2000) /* VALUE_INT */
     , (20545, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20545, 2254) /* JumpingIneptitudeOther7_SpellID */;

