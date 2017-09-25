/* Weenie - WriteablesScrolls - Scroll of Hydra's Head (20491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20491, 'scrollregenerateother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20491, 18, 20491, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20491, 1, 'Scroll of Hydra''s Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20491, 8, 100676941) /* ICON_DID */
     , (20491, 1, 33554826) /* SETUP_DID */
     , (20491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20491, 28, 2184) /* SPELL_DID - RegenerationOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20491, 1, 8192) /* ITEM_TYPE_INT */
     , (20491, 5, 30) /* ENCUMB_VAL_INT */
     , (20491, 16, 8) /* ITEM_USEABLE_INT */
     , (20491, 19, 2000) /* VALUE_INT */
     , (20491, 93, 1044) /* PHYSICS_STATE_INT */
     , (20491, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20491, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20491, 13, True) /* ETHEREAL_BOOL */
     , (20491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20491, 19, True) /* ATTACKABLE_BOOL */
     , (20491, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20491, 16, 'Inscribed spell: Hydra''s Head
Increase target''s natural healing rate by 115%.') /* LONG_DESC_STRING */
     , (20491, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20491, 19, 2000) /* VALUE_INT */
     , (20491, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20491, 2184) /* RegenerationOther7_SpellID */;

