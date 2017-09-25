/* Weenie - WriteablesScrolls - Scroll of Infuse Health VI (3735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3735, 'scrollinfusehealth6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3735, 18, 3735, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3735, 1, 'Scroll of Infuse Health VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3735, 8, 100676931) /* ICON_DID */
     , (3735, 1, 33554826) /* SETUP_DID */
     , (3735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3735, 28, 1230) /* SPELL_DID - InfuseHealth6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3735, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3735, 1, 8192) /* ITEM_TYPE_INT */
     , (3735, 5, 30) /* ENCUMB_VAL_INT */
     , (3735, 16, 8) /* ITEM_USEABLE_INT */
     , (3735, 19, 1000) /* VALUE_INT */
     , (3735, 93, 1044) /* PHYSICS_STATE_INT */
     , (3735, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3735, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3735, 13, True) /* ETHEREAL_BOOL */
     , (3735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3735, 19, True) /* ATTACKABLE_BOOL */
     , (3735, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3735, 16, 'Inscribed spell: Infuse Health Other VI
Drains one-quarter of the caster''s Health and gives 150% of that to the target.') /* LONG_DESC_STRING */
     , (3735, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3735, 19, 1000) /* VALUE_INT */
     , (3735, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3735, 1230) /* InfuseHealth6_SpellID */;

