/* Weenie - WriteablesScrolls - Scroll of Arcanum Enlightenment VI (28945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28945, 'scrollarcanumsalvagingother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28945, 18, 28945, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28945, 1, 'Scroll of Arcanum Enlightenment VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28945, 8, 100676477) /* ICON_DID */
     , (28945, 1, 33554826) /* SETUP_DID */
     , (28945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28945, 28, 3511) /* SPELL_DID - ArcanumSalvagingOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28945, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28945, 1, 8192) /* ITEM_TYPE_INT */
     , (28945, 5, 10) /* ENCUMB_VAL_INT */
     , (28945, 16, 8) /* ITEM_USEABLE_INT */
     , (28945, 19, 1000) /* VALUE_INT */
     , (28945, 93, 1044) /* PHYSICS_STATE_INT */
     , (28945, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28945, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28945, 13, True) /* ETHEREAL_BOOL */
     , (28945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28945, 19, True) /* ATTACKABLE_BOOL */
     , (28945, 22, True) /* INSCRIBABLE_BOOL */;

