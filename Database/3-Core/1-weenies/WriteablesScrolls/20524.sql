/* Weenie - WriteablesScrolls - Scroll of Ketnan's Blessing (20524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20524, 'scrolldeceptionmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20524, 18, 20524, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20524, 1, 'Scroll of Ketnan''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20524, 8, 100676448) /* ICON_DID */
     , (20524, 1, 33554826) /* SETUP_DID */
     , (20524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20524, 28, 2227) /* SPELL_DID - DeceptionMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20524, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20524, 1, 8192) /* ITEM_TYPE_INT */
     , (20524, 5, 30) /* ENCUMB_VAL_INT */
     , (20524, 16, 8) /* ITEM_USEABLE_INT */
     , (20524, 19, 2000) /* VALUE_INT */
     , (20524, 93, 1044) /* PHYSICS_STATE_INT */
     , (20524, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20524, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20524, 13, True) /* ETHEREAL_BOOL */
     , (20524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20524, 19, True) /* ATTACKABLE_BOOL */
     , (20524, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20524, 16, 'Inscribed spell: Ketnan''s Blessing
Increases the caster''s Deception skill by 40 points.') /* LONG_DESC_STRING */
     , (20524, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20524, 19, 2000) /* VALUE_INT */
     , (20524, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20524, 2227) /* DeceptionMasterySelf7_SpellID */;

