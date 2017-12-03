/* Weenie - WriteablesScrolls - Scroll of Blade Protection Other II (2988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2988, 'scrollbladeprotectionother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2988, 18, 2988, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2988, 1, 'Scroll of Blade Protection Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2988, 8, 100676954) /* ICON_DID */
     , (2988, 1, 33554826) /* SETUP_DID */
     , (2988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2988, 28, 1116) /* SPELL_DID - BladeProtectionOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2988, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2988, 1, 8192) /* ITEM_TYPE_INT */
     , (2988, 5, 30) /* ENCUMB_VAL_INT */
     , (2988, 16, 8) /* ITEM_USEABLE_INT */
     , (2988, 19, 5) /* VALUE_INT */
     , (2988, 93, 1044) /* PHYSICS_STATE_INT */
     , (2988, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2988, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2988, 13, True) /* ETHEREAL_BOOL */
     , (2988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2988, 19, True) /* ATTACKABLE_BOOL */
     , (2988, 22, True) /* INSCRIBABLE_BOOL */;

