/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Other II (41297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41297, 'ace41297-scrolloftwohandedweaponmasteryotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41297, 18, 41297, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41297, 1, 'Scroll of Two Handed Weapon Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41297, 8, 100690644) /* ICON_DID */
     , (41297, 1, 33554826) /* SETUP_DID */
     , (41297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41297, 28, 5092) /* SPELL_DID - twohandedmastery2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41297, 1, 8192) /* ITEM_TYPE_INT */
     , (41297, 5, 30) /* ENCUMB_VAL_INT */
     , (41297, 16, 8) /* ITEM_USEABLE_INT */
     , (41297, 19, 5) /* VALUE_INT */
     , (41297, 93, 1044) /* PHYSICS_STATE_INT */
     , (41297, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41297, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41297, 13, True) /* ETHEREAL_BOOL */
     , (41297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41297, 19, True) /* ATTACKABLE_BOOL */
     , (41297, 22, True) /* INSCRIBABLE_BOOL */;

