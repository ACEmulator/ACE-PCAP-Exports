/* Weenie - WriteablesScrolls - Scroll of Healing Ineptitude V (3271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3271, 'scrollhealingineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3271, 18, 3271, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3271, 1, 'Scroll of Healing Ineptitude V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3271, 8, 100676459) /* ICON_DID */
     , (3271, 1, 33554826) /* SETUP_DID */
     , (3271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3271, 28, 896) /* SPELL_DID - HealingIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3271, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3271, 1, 8192) /* ITEM_TYPE_INT */
     , (3271, 5, 30) /* ENCUMB_VAL_INT */
     , (3271, 16, 8) /* ITEM_USEABLE_INT */
     , (3271, 19, 200) /* VALUE_INT */
     , (3271, 93, 1044) /* PHYSICS_STATE_INT */
     , (3271, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3271, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3271, 13, True) /* ETHEREAL_BOOL */
     , (3271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3271, 19, True) /* ATTACKABLE_BOOL */
     , (3271, 22, True) /* INSCRIBABLE_BOOL */;

