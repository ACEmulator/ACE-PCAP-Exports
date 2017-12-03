/* Weenie - WriteablesScrolls - Scroll of Challenger's Legacy (20510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20510, 'scrollcookingineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20510, 18, 20510, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20510, 1, 'Scroll of Challenger''s Legacy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20510, 8, 100676451) /* ICON_DID */
     , (20510, 1, 33554826) /* SETUP_DID */
     , (20510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20510, 28, 2208) /* SPELL_DID - CookingIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20510, 1, 8192) /* ITEM_TYPE_INT */
     , (20510, 5, 30) /* ENCUMB_VAL_INT */
     , (20510, 16, 8) /* ITEM_USEABLE_INT */
     , (20510, 19, 2000) /* VALUE_INT */
     , (20510, 93, 1044) /* PHYSICS_STATE_INT */
     , (20510, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20510, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20510, 13, True) /* ETHEREAL_BOOL */
     , (20510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20510, 19, True) /* ATTACKABLE_BOOL */
     , (20510, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20510, 16, 'Inscribed spell: Challenger''s Legacy
Decreases the target''s Cooking skill by 40 points.') /* LONG_DESC_STRING */
     , (20510, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20510, 19, 2000) /* VALUE_INT */
     , (20510, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20510, 2208) /* CookingIneptitudeOther7_SpellID */;

