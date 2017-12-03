/* Weenie - WriteablesScrolls - Scroll of Weakness Other IV (2749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2749, 'scrollweaknessother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2749, 18, 2749, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2749, 1, 'Scroll of Weakness Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2749, 8, 100676474) /* ICON_DID */
     , (2749, 1, 33554826) /* SETUP_DID */
     , (2749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2749, 28, 1341) /* SPELL_DID - WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2749, 1, 8192) /* ITEM_TYPE_INT */
     , (2749, 5, 30) /* ENCUMB_VAL_INT */
     , (2749, 16, 8) /* ITEM_USEABLE_INT */
     , (2749, 19, 100) /* VALUE_INT */
     , (2749, 93, 1044) /* PHYSICS_STATE_INT */
     , (2749, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2749, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2749, 13, True) /* ETHEREAL_BOOL */
     , (2749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2749, 19, True) /* ATTACKABLE_BOOL */
     , (2749, 22, True) /* INSCRIBABLE_BOOL */;

