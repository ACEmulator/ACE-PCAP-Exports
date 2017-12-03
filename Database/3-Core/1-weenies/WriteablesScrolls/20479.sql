/* Weenie - WriteablesScrolls - Scroll of Inferno's Gift (20479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20479, 'scrollfirevulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20479, 18, 20479, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20479, 1, 'Scroll of Inferno''s Gift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20479, 8, 100676949) /* ICON_DID */
     , (20479, 1, 33554826) /* SETUP_DID */
     , (20479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20479, 28, 2170) /* SPELL_DID - FireVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20479, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20479, 1, 8192) /* ITEM_TYPE_INT */
     , (20479, 5, 30) /* ENCUMB_VAL_INT */
     , (20479, 16, 8) /* ITEM_USEABLE_INT */
     , (20479, 19, 2000) /* VALUE_INT */
     , (20479, 93, 1044) /* PHYSICS_STATE_INT */
     , (20479, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20479, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20479, 13, True) /* ETHEREAL_BOOL */
     , (20479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20479, 19, True) /* ATTACKABLE_BOOL */
     , (20479, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20479, 16, 'Inscribed spell: Inferno''s Gift
Increases damage the target takes from Fire by 185%.') /* LONG_DESC_STRING */
     , (20479, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20479, 19, 2000) /* VALUE_INT */
     , (20479, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20479, 2170) /* FireVulnerabilityOther7_SpellID */;

