/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Other II (43359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43359, 'ace43359-scrollofvoidmagicmasteryotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43359, 18, 43359, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43359, 1, 'Scroll of Void Magic Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43359, 8, 100691548) /* ICON_DID */
     , (43359, 1, 33554826) /* SETUP_DID */
     , (43359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43359, 28, 5404) /* SPELL_DID - VoidMagicMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43359, 1, 8192) /* ITEM_TYPE_INT */
     , (43359, 5, 30) /* ENCUMB_VAL_INT */
     , (43359, 16, 8) /* ITEM_USEABLE_INT */
     , (43359, 19, 5) /* VALUE_INT */
     , (43359, 93, 1044) /* PHYSICS_STATE_INT */
     , (43359, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43359, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43359, 13, True) /* ETHEREAL_BOOL */
     , (43359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43359, 19, True) /* ATTACKABLE_BOOL */
     , (43359, 22, True) /* INSCRIBABLE_BOOL */;

