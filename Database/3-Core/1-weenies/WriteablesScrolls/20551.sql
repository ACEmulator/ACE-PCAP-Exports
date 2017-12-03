/* Weenie - WriteablesScrolls - Scroll of Ar-Pei's Blessing (20551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20551, 'scrollleadershipmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20551, 18, 20551, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20551, 1, 'Scroll of Ar-Pei''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20551, 8, 100676446) /* ICON_DID */
     , (20551, 1, 33554826) /* SETUP_DID */
     , (20551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20551, 28, 2263) /* SPELL_DID - LeadershipMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20551, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20551, 1, 8192) /* ITEM_TYPE_INT */
     , (20551, 5, 30) /* ENCUMB_VAL_INT */
     , (20551, 16, 8) /* ITEM_USEABLE_INT */
     , (20551, 19, 2000) /* VALUE_INT */
     , (20551, 93, 1044) /* PHYSICS_STATE_INT */
     , (20551, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20551, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20551, 13, True) /* ETHEREAL_BOOL */
     , (20551, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20551, 19, True) /* ATTACKABLE_BOOL */
     , (20551, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20551, 16, 'Inscribed spell: Ar-Pei''s Blessing
Increases the caster''s Leadership skill by 40 points.') /* LONG_DESC_STRING */
     , (20551, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20551, 19, 2000) /* VALUE_INT */
     , (20551, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20551, 2263) /* LeadershipMasterySelf7_SpellID */;

