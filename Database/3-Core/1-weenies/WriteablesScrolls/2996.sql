/* Weenie - WriteablesScrolls - Scroll of Blade Protection Self V (2996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2996, 'scrollbladeprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2996, 18, 2996, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2996, 1, 'Scroll of Blade Protection Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2996, 8, 100676954) /* ICON_DID */
     , (2996, 1, 33554826) /* SETUP_DID */
     , (2996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2996, 28, 1113) /* SPELL_DID - BladeProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2996, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2996, 1, 8192) /* ITEM_TYPE_INT */
     , (2996, 5, 30) /* ENCUMB_VAL_INT */
     , (2996, 16, 8) /* ITEM_USEABLE_INT */
     , (2996, 19, 200) /* VALUE_INT */
     , (2996, 93, 1044) /* PHYSICS_STATE_INT */
     , (2996, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2996, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2996, 13, True) /* ETHEREAL_BOOL */
     , (2996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2996, 19, True) /* ATTACKABLE_BOOL */
     , (2996, 22, True) /* INSCRIBABLE_BOOL */;

