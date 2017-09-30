/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Self IV (41259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41259, 'ace41259-scrolloftwohandedweaponmasteryselfiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41259, 18, 41259, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41259, 1, 'Scroll of Two Handed Weapon Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41259, 8, 100690644) /* ICON_DID */
     , (41259, 1, 33554826) /* SETUP_DID */
     , (41259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41259, 28, 5102) /* SPELL_DID - twohandedmasteryself4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41259, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41259, 1, 8192) /* ITEM_TYPE_INT */
     , (41259, 5, 30) /* ENCUMB_VAL_INT */
     , (41259, 16, 8) /* ITEM_USEABLE_INT */
     , (41259, 19, 100) /* VALUE_INT */
     , (41259, 93, 1044) /* PHYSICS_STATE_INT */
     , (41259, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41259, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41259, 13, True) /* ETHEREAL_BOOL */
     , (41259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41259, 19, True) /* ATTACKABLE_BOOL */
     , (41259, 22, True) /* INSCRIBABLE_BOOL */;

