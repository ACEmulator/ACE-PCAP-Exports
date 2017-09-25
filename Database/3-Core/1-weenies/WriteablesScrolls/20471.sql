/* Weenie - WriteablesScrolls - Scroll of Boon of the Mace Turner (20471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20471, 'scrollbludgeonprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20471, 18, 20471, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20471, 1, 'Scroll of Boon of the Mace Turner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20471, 8, 100676952) /* ICON_DID */
     , (20471, 1, 33554826) /* SETUP_DID */
     , (20471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20471, 28, 2152) /* SPELL_DID - BludgeonProtectionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20471, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20471, 1, 8192) /* ITEM_TYPE_INT */
     , (20471, 5, 30) /* ENCUMB_VAL_INT */
     , (20471, 16, 8) /* ITEM_USEABLE_INT */
     , (20471, 19, 2000) /* VALUE_INT */
     , (20471, 93, 1044) /* PHYSICS_STATE_INT */
     , (20471, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20471, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20471, 13, True) /* ETHEREAL_BOOL */
     , (20471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20471, 19, True) /* ATTACKABLE_BOOL */
     , (20471, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20471, 16, 'Inscribed spell: Boon of the Mace Turner
Reduces damage the target takes from Bludgeoning by 65%.') /* LONG_DESC_STRING */
     , (20471, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20471, 19, 2000) /* VALUE_INT */
     , (20471, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20471, 2152) /* BludgeonProtectionOther7_SpellID */;

