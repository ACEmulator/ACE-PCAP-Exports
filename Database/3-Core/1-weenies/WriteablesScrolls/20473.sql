/* Weenie - WriteablesScrolls - Scroll of Tusker's Gift (20473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20473, 'scrollbludgeonvulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20473, 18, 20473, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20473, 1, 'Scroll of Tusker''s Gift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20473, 8, 100676952) /* ICON_DID */
     , (20473, 1, 33554826) /* SETUP_DID */
     , (20473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20473, 28, 2166) /* SPELL_DID - BludgeonVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20473, 1, 8192) /* ITEM_TYPE_INT */
     , (20473, 5, 30) /* ENCUMB_VAL_INT */
     , (20473, 16, 8) /* ITEM_USEABLE_INT */
     , (20473, 19, 2000) /* VALUE_INT */
     , (20473, 93, 1044) /* PHYSICS_STATE_INT */
     , (20473, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20473, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20473, 13, True) /* ETHEREAL_BOOL */
     , (20473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20473, 19, True) /* ATTACKABLE_BOOL */
     , (20473, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20473, 16, 'Inscribed spell: Tusker''s Gift
Increases damage the target takes from Bludgeoning by 185%.') /* LONG_DESC_STRING */
     , (20473, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20473, 19, 2000) /* VALUE_INT */
     , (20473, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20473, 2166) /* BludgeonVulnerabilityOther7_SpellID */;

