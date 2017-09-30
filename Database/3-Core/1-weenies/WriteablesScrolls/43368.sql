/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Other III (43368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43368, 'ace43368-scrollofvoidmagicmasteryotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43368, 18, 43368, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43368, 1, 'Scroll of Void Magic Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43368, 8, 100691548) /* ICON_DID */
     , (43368, 1, 33554826) /* SETUP_DID */
     , (43368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43368, 28, 5405) /* SPELL_DID - VoidMagicMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43368, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43368, 1, 8192) /* ITEM_TYPE_INT */
     , (43368, 5, 30) /* ENCUMB_VAL_INT */
     , (43368, 16, 8) /* ITEM_USEABLE_INT */
     , (43368, 19, 20) /* VALUE_INT */
     , (43368, 93, 1044) /* PHYSICS_STATE_INT */
     , (43368, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43368, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43368, 13, True) /* ETHEREAL_BOOL */
     , (43368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43368, 19, True) /* ATTACKABLE_BOOL */
     , (43368, 22, True) /* INSCRIBABLE_BOOL */;

