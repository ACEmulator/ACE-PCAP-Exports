/* Weenie - WriteablesScrolls - Scroll of Festering Curse VI (43334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43334, 'ace43334-scrolloffesteringcursevi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43334, 18, 43334, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43334, 1, 'Scroll of Festering Curse VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43334, 8, 100691571) /* ICON_DID */
     , (43334, 1, 33554826) /* SETUP_DID */
     , (43334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43334, 28, 5376) /* SPELL_DID - CurseFestering6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43334, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43334, 1, 8192) /* ITEM_TYPE_INT */
     , (43334, 5, 30) /* ENCUMB_VAL_INT */
     , (43334, 16, 8) /* ITEM_USEABLE_INT */
     , (43334, 19, 1000) /* VALUE_INT */
     , (43334, 93, 1044) /* PHYSICS_STATE_INT */
     , (43334, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43334, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43334, 13, True) /* ETHEREAL_BOOL */
     , (43334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43334, 19, True) /* ATTACKABLE_BOOL */
     , (43334, 22, True) /* INSCRIBABLE_BOOL */;

