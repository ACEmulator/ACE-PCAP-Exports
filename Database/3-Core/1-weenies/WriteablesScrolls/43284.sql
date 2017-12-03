/* Weenie - WriteablesScrolls - Scroll of Corrosion VII (43284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43284, 'ace43284-scrollofcorrosionvii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43284, 18, 43284, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43284, 1, 'Scroll of Corrosion VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43284, 8, 100691573) /* ICON_DID */
     , (43284, 1, 33554826) /* SETUP_DID */
     , (43284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43284, 28, 5393) /* SPELL_DID - Corrosion7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43284, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43284, 1, 8192) /* ITEM_TYPE_INT */
     , (43284, 5, 30) /* ENCUMB_VAL_INT */
     , (43284, 16, 8) /* ITEM_USEABLE_INT */
     , (43284, 19, 2000) /* VALUE_INT */
     , (43284, 93, 1044) /* PHYSICS_STATE_INT */
     , (43284, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43284, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43284, 13, True) /* ETHEREAL_BOOL */
     , (43284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43284, 19, True) /* ATTACKABLE_BOOL */
     , (43284, 22, True) /* INSCRIBABLE_BOOL */;

