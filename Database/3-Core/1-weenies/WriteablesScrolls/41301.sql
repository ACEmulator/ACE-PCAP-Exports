/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Other VI (41301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41301, 'ace41301-scrolloftwohandedweaponmasteryothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41301, 18, 41301, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41301, 1, 'Scroll of Two Handed Weapon Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41301, 8, 100690644) /* ICON_DID */
     , (41301, 1, 33554826) /* SETUP_DID */
     , (41301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41301, 28, 5096) /* SPELL_DID - twohandedmastery6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41301, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41301, 1, 8192) /* ITEM_TYPE_INT */
     , (41301, 5, 30) /* ENCUMB_VAL_INT */
     , (41301, 16, 8) /* ITEM_USEABLE_INT */
     , (41301, 19, 1000) /* VALUE_INT */
     , (41301, 93, 1044) /* PHYSICS_STATE_INT */
     , (41301, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41301, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41301, 13, True) /* ETHEREAL_BOOL */
     , (41301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41301, 19, True) /* ATTACKABLE_BOOL */
     , (41301, 22, True) /* INSCRIBABLE_BOOL */;

