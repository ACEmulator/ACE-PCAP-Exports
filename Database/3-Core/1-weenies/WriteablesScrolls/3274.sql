/* Weenie - WriteablesScrolls - Scroll of Healing Mastery Other III (3274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3274, 'scrollhealingmasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3274, 18, 3274, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3274, 1, 'Scroll of Healing Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3274, 8, 100676459) /* ICON_DID */
     , (3274, 1, 33554826) /* SETUP_DID */
     , (3274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3274, 28, 882) /* SPELL_DID - HealingMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3274, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3274, 1, 8192) /* ITEM_TYPE_INT */
     , (3274, 5, 30) /* ENCUMB_VAL_INT */
     , (3274, 16, 8) /* ITEM_USEABLE_INT */
     , (3274, 19, 20) /* VALUE_INT */
     , (3274, 93, 1044) /* PHYSICS_STATE_INT */
     , (3274, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3274, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3274, 13, True) /* ETHEREAL_BOOL */
     , (3274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3274, 19, True) /* ATTACKABLE_BOOL */
     , (3274, 22, True) /* INSCRIBABLE_BOOL */;

