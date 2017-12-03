/* Weenie - WriteablesScrolls - Scroll of Executor's Boon (20230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20230, 'scrollarmorother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20230, 18, 20230, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20230, 1, 'Scroll of Executor''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20230, 8, 100676928) /* ICON_DID */
     , (20230, 1, 33554826) /* SETUP_DID */
     , (20230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20230, 28, 2052) /* SPELL_DID - ArmorOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20230, 1, 8192) /* ITEM_TYPE_INT */
     , (20230, 5, 30) /* ENCUMB_VAL_INT */
     , (20230, 16, 8) /* ITEM_USEABLE_INT */
     , (20230, 19, 2000) /* VALUE_INT */
     , (20230, 93, 1044) /* PHYSICS_STATE_INT */
     , (20230, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20230, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20230, 13, True) /* ETHEREAL_BOOL */
     , (20230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20230, 19, True) /* ATTACKABLE_BOOL */
     , (20230, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20230, 16, 'Inscribed spell: Executor''s Boon
Increases the target''s natural armor by 225 points.') /* LONG_DESC_STRING */
     , (20230, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20230, 19, 2000) /* VALUE_INT */
     , (20230, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20230, 2052) /* ArmorOther7_SpellID */;

