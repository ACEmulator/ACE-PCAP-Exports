/* Weenie - WriteablesScrolls - Scroll of Arcanum Enlightenment IV (28943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28943, 'scrollarcanumsalvagingother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28943, 18, 28943, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28943, 1, 'Scroll of Arcanum Enlightenment IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28943, 8, 100676477) /* ICON_DID */
     , (28943, 1, 33554826) /* SETUP_DID */
     , (28943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28943, 28, 3509) /* SPELL_DID - ArcanumSalvagingOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28943, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28943, 1, 8192) /* ITEM_TYPE_INT */
     , (28943, 5, 10) /* ENCUMB_VAL_INT */
     , (28943, 16, 8) /* ITEM_USEABLE_INT */
     , (28943, 19, 100) /* VALUE_INT */
     , (28943, 93, 1044) /* PHYSICS_STATE_INT */
     , (28943, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28943, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28943, 13, True) /* ETHEREAL_BOOL */
     , (28943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28943, 19, True) /* ATTACKABLE_BOOL */
     , (28943, 22, True) /* INSCRIBABLE_BOOL */;

