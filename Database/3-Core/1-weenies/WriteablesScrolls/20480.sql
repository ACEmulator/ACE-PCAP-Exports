/* Weenie - WriteablesScrolls - Scroll of Storm's Boon (20480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20480, 'scrolllightningprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20480, 18, 20480, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20480, 1, 'Scroll of Storm''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20480, 8, 100676948) /* ICON_DID */
     , (20480, 1, 33554826) /* SETUP_DID */
     , (20480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20480, 28, 2158) /* SPELL_DID - LightningProtectionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20480, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20480, 1, 8192) /* ITEM_TYPE_INT */
     , (20480, 5, 30) /* ENCUMB_VAL_INT */
     , (20480, 16, 8) /* ITEM_USEABLE_INT */
     , (20480, 19, 2000) /* VALUE_INT */
     , (20480, 93, 1044) /* PHYSICS_STATE_INT */
     , (20480, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20480, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20480, 13, True) /* ETHEREAL_BOOL */
     , (20480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20480, 19, True) /* ATTACKABLE_BOOL */
     , (20480, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20480, 16, 'Inscribed spell: Storm''s Boon
Reduces damage the target takes from Lightning by 65%.') /* LONG_DESC_STRING */
     , (20480, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20480, 19, 2000) /* VALUE_INT */
     , (20480, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20480, 2158) /* LightningProtectionOther7_SpellID */;

