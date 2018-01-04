/* Weenie - WriteablesScrolls - Scroll of Topheron's Blessing (20569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20569, 'scrollmonsterattunementself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20569, 18, 20569, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20569, 1, 'Scroll of Topheron''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20569, 8, 100676448) /* ICON_DID */
     , (20569, 1, 33554826) /* SETUP_DID */
     , (20569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20569, 28, 2289) /* SPELL_DID - MonsterAttunementSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20569, 65, 101) /* PLACEMENT_INT */
     , (20569, 1, 8192) /* ITEM_TYPE_INT */
     , (20569, 5, 30) /* ENCUMB_VAL_INT */
     , (20569, 16, 8) /* ITEM_USEABLE_INT */
     , (20569, 19, 2000) /* VALUE_INT */
     , (20569, 93, 1044) /* PHYSICS_STATE_INT */
     , (20569, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20569, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20569, 13, True) /* ETHEREAL_BOOL */
     , (20569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20569, 19, True) /* ATTACKABLE_BOOL */
     , (20569, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20569, 16, 'Inscribed spell: Topheron''s Blessing
Increases the caster''s Assess Monster skill by 40 points.') /* LONG_DESC_STRING */
     , (20569, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20569, 19, 2000) /* VALUE_INT */
     , (20569, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20569, 2289) /* MonsterAttunementSelf7_SpellID */;

