/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Other IV (41299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41299, 'ace41299-scrolloftwohandedweaponmasteryotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41299, 18, 41299, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41299, 1, 'Scroll of Two Handed Weapon Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41299, 8, 100690644) /* ICON_DID */
     , (41299, 1, 33554826) /* SETUP_DID */
     , (41299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41299, 28, 5094) /* SPELL_DID - twohandedmastery4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41299, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41299, 1, 8192) /* ITEM_TYPE_INT */
     , (41299, 5, 30) /* ENCUMB_VAL_INT */
     , (41299, 16, 8) /* ITEM_USEABLE_INT */
     , (41299, 19, 100) /* VALUE_INT */
     , (41299, 93, 1044) /* PHYSICS_STATE_INT */
     , (41299, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41299, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41299, 13, True) /* ETHEREAL_BOOL */
     , (41299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41299, 19, True) /* ATTACKABLE_BOOL */
     , (41299, 22, True) /* INSCRIBABLE_BOOL */;

