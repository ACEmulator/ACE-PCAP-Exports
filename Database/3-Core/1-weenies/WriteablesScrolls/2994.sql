/* Weenie - WriteablesScrolls - Scroll of Blade Protection Self III (2994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2994, 'scrollbladeprotectionself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2994, 18, 2994, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2994, 1, 'Scroll of Blade Protection Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2994, 8, 100676954) /* ICON_DID */
     , (2994, 1, 33554826) /* SETUP_DID */
     , (2994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2994, 28, 1111) /* SPELL_DID - BladeProtectionSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2994, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2994, 1, 8192) /* ITEM_TYPE_INT */
     , (2994, 5, 30) /* ENCUMB_VAL_INT */
     , (2994, 16, 8) /* ITEM_USEABLE_INT */
     , (2994, 19, 20) /* VALUE_INT */
     , (2994, 93, 1044) /* PHYSICS_STATE_INT */
     , (2994, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2994, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2994, 13, True) /* ETHEREAL_BOOL */
     , (2994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2994, 19, True) /* ATTACKABLE_BOOL */
     , (2994, 22, True) /* INSCRIBABLE_BOOL */;

