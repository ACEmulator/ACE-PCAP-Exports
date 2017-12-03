/* Weenie - WriteablesScrolls - Scroll of Executor's Blessing (20231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20231, 'scrollarmorself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20231, 18, 20231, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20231, 1, 'Scroll of Executor''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20231, 8, 100676928) /* ICON_DID */
     , (20231, 1, 33554826) /* SETUP_DID */
     , (20231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20231, 28, 2053) /* SPELL_DID - ArmorSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20231, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20231, 1, 8192) /* ITEM_TYPE_INT */
     , (20231, 5, 30) /* ENCUMB_VAL_INT */
     , (20231, 16, 8) /* ITEM_USEABLE_INT */
     , (20231, 19, 2000) /* VALUE_INT */
     , (20231, 93, 1044) /* PHYSICS_STATE_INT */
     , (20231, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20231, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20231, 13, True) /* ETHEREAL_BOOL */
     , (20231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20231, 19, True) /* ATTACKABLE_BOOL */
     , (20231, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20231, 16, 'Inscribed spell: Executor''s Blessing
Increases the caster''s natural armor by 225 points.') /* LONG_DESC_STRING */
     , (20231, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20231, 19, 2000) /* VALUE_INT */
     , (20231, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20231, 2053) /* ArmorSelf7_SpellID */;

