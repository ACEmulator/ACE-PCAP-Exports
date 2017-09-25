/* Weenie - WriteablesScrolls - Scroll of Boon of the Blade Turner (20468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20468, 'scrollbladeprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20468, 18, 20468, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20468, 1, 'Scroll of Boon of the Blade Turner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20468, 8, 100676954) /* ICON_DID */
     , (20468, 1, 33554826) /* SETUP_DID */
     , (20468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20468, 28, 2150) /* SPELL_DID - BladeProtectionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20468, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20468, 1, 8192) /* ITEM_TYPE_INT */
     , (20468, 5, 30) /* ENCUMB_VAL_INT */
     , (20468, 16, 8) /* ITEM_USEABLE_INT */
     , (20468, 19, 2000) /* VALUE_INT */
     , (20468, 93, 1044) /* PHYSICS_STATE_INT */
     , (20468, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20468, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20468, 13, True) /* ETHEREAL_BOOL */
     , (20468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20468, 19, True) /* ATTACKABLE_BOOL */
     , (20468, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20468, 16, 'Inscribed spell: Boon of the Blade Turner
Reduces damage the target takes from Slashing by 65%.') /* LONG_DESC_STRING */
     , (20468, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20468, 19, 2000) /* VALUE_INT */
     , (20468, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20468, 2150) /* BladeProtectionOther7_SpellID */;

