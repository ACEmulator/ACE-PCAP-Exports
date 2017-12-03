/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Self V (43363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43363, 'ace43363-scrollofvoidmagicmasteryselfv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43363, 18, 43363, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43363, 1, 'Scroll of Void Magic Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43363, 8, 100691548) /* ICON_DID */
     , (43363, 1, 33554826) /* SETUP_DID */
     , (43363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43363, 28, 5415) /* SPELL_DID - VoidMagicMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43363, 1, 8192) /* ITEM_TYPE_INT */
     , (43363, 5, 30) /* ENCUMB_VAL_INT */
     , (43363, 16, 8) /* ITEM_USEABLE_INT */
     , (43363, 19, 200) /* VALUE_INT */
     , (43363, 93, 1044) /* PHYSICS_STATE_INT */
     , (43363, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43363, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43363, 13, True) /* ETHEREAL_BOOL */
     , (43363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43363, 19, True) /* ATTACKABLE_BOOL */
     , (43363, 22, True) /* INSCRIBABLE_BOOL */;

