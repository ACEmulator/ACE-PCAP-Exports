/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapon Mastery Self III (41306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41306, 'ace41306-scrolloftwohandedweaponmasteryselfiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41306, 18, 41306, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41306, 1, 'Scroll of Two Handed Weapon Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41306, 8, 100690644) /* ICON_DID */
     , (41306, 1, 33554826) /* SETUP_DID */
     , (41306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41306, 28, 5101) /* SPELL_DID - twohandedmasteryself3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41306, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41306, 1, 8192) /* ITEM_TYPE_INT */
     , (41306, 5, 30) /* ENCUMB_VAL_INT */
     , (41306, 16, 8) /* ITEM_USEABLE_INT */
     , (41306, 19, 20) /* VALUE_INT */
     , (41306, 93, 1044) /* PHYSICS_STATE_INT */
     , (41306, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41306, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41306, 13, True) /* ETHEREAL_BOOL */
     , (41306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41306, 19, True) /* ATTACKABLE_BOOL */
     , (41306, 22, True) /* INSCRIBABLE_BOOL */;

