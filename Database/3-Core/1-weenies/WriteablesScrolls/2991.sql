/* Weenie - WriteablesScrolls - Scroll of Blade Protection Other V (2991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2991, 'scrollbladeprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2991, 18, 2991, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2991, 1, 'Scroll of Blade Protection Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2991, 8, 100676954) /* ICON_DID */
     , (2991, 1, 33554826) /* SETUP_DID */
     , (2991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2991, 28, 1119) /* SPELL_DID - BladeProtectionOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2991, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2991, 1, 8192) /* ITEM_TYPE_INT */
     , (2991, 5, 30) /* ENCUMB_VAL_INT */
     , (2991, 16, 8) /* ITEM_USEABLE_INT */
     , (2991, 19, 200) /* VALUE_INT */
     , (2991, 93, 1044) /* PHYSICS_STATE_INT */
     , (2991, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2991, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2991, 13, True) /* ETHEREAL_BOOL */
     , (2991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2991, 19, True) /* ATTACKABLE_BOOL */
     , (2991, 22, True) /* INSCRIBABLE_BOOL */;

