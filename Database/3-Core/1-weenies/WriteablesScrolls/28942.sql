/* Weenie - WriteablesScrolls - Scroll of Arcanum Enlightenment III (28942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28942, 'scrollarcanumsalvagingother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28942, 18, 28942, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28942, 1, 'Scroll of Arcanum Enlightenment III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28942, 8, 100676477) /* ICON_DID */
     , (28942, 1, 33554826) /* SETUP_DID */
     , (28942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28942, 28, 3508) /* SPELL_DID - ArcanumSalvagingOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28942, 1, 8192) /* ITEM_TYPE_INT */
     , (28942, 5, 10) /* ENCUMB_VAL_INT */
     , (28942, 16, 8) /* ITEM_USEABLE_INT */
     , (28942, 19, 20) /* VALUE_INT */
     , (28942, 93, 1044) /* PHYSICS_STATE_INT */
     , (28942, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28942, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28942, 13, True) /* ETHEREAL_BOOL */
     , (28942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28942, 19, True) /* ATTACKABLE_BOOL */
     , (28942, 22, True) /* INSCRIBABLE_BOOL */;

