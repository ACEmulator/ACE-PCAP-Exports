/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Self III (43369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43369, 'ace43369-scrollofvoidmagicmasteryselfiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43369, 18, 43369, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43369, 1, 'Scroll of Void Magic Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43369, 8, 100691548) /* ICON_DID */
     , (43369, 1, 33554826) /* SETUP_DID */
     , (43369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43369, 28, 5413) /* SPELL_DID - VoidMagicMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43369, 1, 8192) /* ITEM_TYPE_INT */
     , (43369, 5, 30) /* ENCUMB_VAL_INT */
     , (43369, 16, 8) /* ITEM_USEABLE_INT */
     , (43369, 19, 20) /* VALUE_INT */
     , (43369, 93, 1044) /* PHYSICS_STATE_INT */
     , (43369, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43369, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43369, 13, True) /* ETHEREAL_BOOL */
     , (43369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43369, 19, True) /* ATTACKABLE_BOOL */
     , (43369, 22, True) /* INSCRIBABLE_BOOL */;

