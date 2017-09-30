/* Weenie - WriteablesScrolls - Scroll of Topheron's Boon (20568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20568, 'scrollmonsterattunementother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20568, 18, 20568, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20568, 1, 'Scroll of Topheron''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20568, 8, 100676448) /* ICON_DID */
     , (20568, 1, 33554826) /* SETUP_DID */
     , (20568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20568, 28, 2288) /* SPELL_DID - MonsterAttunementOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20568, 1, 8192) /* ITEM_TYPE_INT */
     , (20568, 5, 30) /* ENCUMB_VAL_INT */
     , (20568, 16, 8) /* ITEM_USEABLE_INT */
     , (20568, 19, 2000) /* VALUE_INT */
     , (20568, 93, 1044) /* PHYSICS_STATE_INT */
     , (20568, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20568, 13, True) /* ETHEREAL_BOOL */
     , (20568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20568, 19, True) /* ATTACKABLE_BOOL */
     , (20568, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20568, 16, 'Inscribed spell: Topheron''s Boon
Increases the target''s Assess Monster skill by 40 points.') /* LONG_DESC_STRING */
     , (20568, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20568, 19, 2000) /* VALUE_INT */
     , (20568, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20568, 2288) /* MonsterAttunementOther7_SpellID */;

