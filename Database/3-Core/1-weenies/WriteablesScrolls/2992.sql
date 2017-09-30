/* Weenie - WriteablesScrolls - Scroll of Blade Protection Other VI (2992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2992, 'scrollbladeprotectionother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2992, 18, 2992, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2992, 1, 'Scroll of Blade Protection Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2992, 8, 100676954) /* ICON_DID */
     , (2992, 1, 33554826) /* SETUP_DID */
     , (2992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2992, 28, 1120) /* SPELL_DID - BladeProtectionOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2992, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2992, 1, 8192) /* ITEM_TYPE_INT */
     , (2992, 5, 30) /* ENCUMB_VAL_INT */
     , (2992, 16, 8) /* ITEM_USEABLE_INT */
     , (2992, 19, 1000) /* VALUE_INT */
     , (2992, 93, 1044) /* PHYSICS_STATE_INT */
     , (2992, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2992, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2992, 13, True) /* ETHEREAL_BOOL */
     , (2992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2992, 19, True) /* ATTACKABLE_BOOL */
     , (2992, 22, True) /* INSCRIBABLE_BOOL */;

