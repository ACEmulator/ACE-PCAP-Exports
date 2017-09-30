/* Weenie - WriteablesScrolls - Scroll of Gelidite's Gift (20476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20476, 'scrollcoldvulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20476, 18, 20476, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20476, 1, 'Scroll of Gelidite''s Gift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20476, 8, 100676950) /* ICON_DID */
     , (20476, 1, 33554826) /* SETUP_DID */
     , (20476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20476, 28, 2168) /* SPELL_DID - ColdVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20476, 1, 8192) /* ITEM_TYPE_INT */
     , (20476, 5, 30) /* ENCUMB_VAL_INT */
     , (20476, 16, 8) /* ITEM_USEABLE_INT */
     , (20476, 19, 2000) /* VALUE_INT */
     , (20476, 93, 1044) /* PHYSICS_STATE_INT */
     , (20476, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20476, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20476, 13, True) /* ETHEREAL_BOOL */
     , (20476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20476, 19, True) /* ATTACKABLE_BOOL */
     , (20476, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20476, 16, 'Inscribed spell: Gelidite''s Gift
Increases damage the target takes from Cold by 185%.') /* LONG_DESC_STRING */
     , (20476, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20476, 19, 2000) /* VALUE_INT */
     , (20476, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20476, 2168) /* ColdVulnerabilityOther7_SpellID */;

