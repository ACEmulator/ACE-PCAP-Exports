/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Self IV (43372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43372, 'ace43372-scrollofvoidmagicmasteryselfiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43372, 18, 43372, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43372, 1, 'Scroll of Void Magic Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43372, 8, 100691548) /* ICON_DID */
     , (43372, 1, 33554826) /* SETUP_DID */
     , (43372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43372, 28, 5414) /* SPELL_DID - VoidMagicMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43372, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43372, 1, 8192) /* ITEM_TYPE_INT */
     , (43372, 5, 30) /* ENCUMB_VAL_INT */
     , (43372, 16, 8) /* ITEM_USEABLE_INT */
     , (43372, 19, 100) /* VALUE_INT */
     , (43372, 93, 1044) /* PHYSICS_STATE_INT */
     , (43372, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43372, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43372, 13, True) /* ETHEREAL_BOOL */
     , (43372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43372, 19, True) /* ATTACKABLE_BOOL */
     , (43372, 22, True) /* INSCRIBABLE_BOOL */;

