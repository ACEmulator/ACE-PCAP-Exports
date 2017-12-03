/* Weenie - WriteablesScrolls - Scroll of Void Magic Ineptitude IV (43370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43370, 'ace43370-scrollofvoidmagicineptitudeiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43370, 18, 43370, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43370, 1, 'Scroll of Void Magic Ineptitude IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43370, 8, 100691548) /* ICON_DID */
     , (43370, 1, 33554826) /* SETUP_DID */
     , (43370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43370, 28, 5422) /* SPELL_DID - VoidMagicIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43370, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43370, 1, 8192) /* ITEM_TYPE_INT */
     , (43370, 5, 30) /* ENCUMB_VAL_INT */
     , (43370, 16, 8) /* ITEM_USEABLE_INT */
     , (43370, 19, 100) /* VALUE_INT */
     , (43370, 93, 1044) /* PHYSICS_STATE_INT */
     , (43370, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43370, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43370, 13, True) /* ETHEREAL_BOOL */
     , (43370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43370, 19, True) /* ATTACKABLE_BOOL */
     , (43370, 22, True) /* INSCRIBABLE_BOOL */;

