/* Weenie - WriteablesScrolls - Scroll of Archer's Gift (20485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20485, 'scrollpiercevulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20485, 18, 20485, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20485, 1, 'Scroll of Archer''s Gift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20485, 8, 100676953) /* ICON_DID */
     , (20485, 1, 33554826) /* SETUP_DID */
     , (20485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20485, 28, 2174) /* SPELL_DID - PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20485, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20485, 1, 8192) /* ITEM_TYPE_INT */
     , (20485, 5, 30) /* ENCUMB_VAL_INT */
     , (20485, 16, 8) /* ITEM_USEABLE_INT */
     , (20485, 19, 2000) /* VALUE_INT */
     , (20485, 93, 1044) /* PHYSICS_STATE_INT */
     , (20485, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20485, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20485, 13, True) /* ETHEREAL_BOOL */
     , (20485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20485, 19, True) /* ATTACKABLE_BOOL */
     , (20485, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20485, 16, 'Inscribed spell: Archer''s Gift
Increases damage the target takes from Piercing by 185%.') /* LONG_DESC_STRING */
     , (20485, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20485, 19, 2000) /* VALUE_INT */
     , (20485, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20485, 2174) /* PiercingVulnerabilityOther7_SpellID */;

