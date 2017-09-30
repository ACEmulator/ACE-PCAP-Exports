/* Weenie - WriteablesScrolls - Scroll of Life Magic Mastery Other IV (3370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3370, 'scrolllifemagicmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3370, 18, 3370, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3370, 1, 'Scroll of Life Magic Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3370, 8, 100676462) /* ICON_DID */
     , (3370, 1, 33554826) /* SETUP_DID */
     , (3370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3370, 28, 614) /* SPELL_DID - LifeMagicMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3370, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3370, 1, 8192) /* ITEM_TYPE_INT */
     , (3370, 5, 30) /* ENCUMB_VAL_INT */
     , (3370, 16, 8) /* ITEM_USEABLE_INT */
     , (3370, 19, 100) /* VALUE_INT */
     , (3370, 93, 1044) /* PHYSICS_STATE_INT */
     , (3370, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3370, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3370, 13, True) /* ETHEREAL_BOOL */
     , (3370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3370, 19, True) /* ATTACKABLE_BOOL */
     , (3370, 22, True) /* INSCRIBABLE_BOOL */;

