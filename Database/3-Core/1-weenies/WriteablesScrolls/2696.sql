/* Weenie - WriteablesScrolls - Scroll of Heal Other VI (2696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2696, 'scrollhealother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2696, 18, 2696, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2696, 1, 'Scroll of Heal Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2696, 8, 100676931) /* ICON_DID */
     , (2696, 1, 33554826) /* SETUP_DID */
     , (2696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2696, 28, 1166) /* SPELL_DID - HealOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2696, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2696, 1, 8192) /* ITEM_TYPE_INT */
     , (2696, 5, 30) /* ENCUMB_VAL_INT */
     , (2696, 16, 8) /* ITEM_USEABLE_INT */
     , (2696, 19, 1000) /* VALUE_INT */
     , (2696, 93, 1044) /* PHYSICS_STATE_INT */
     , (2696, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2696, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2696, 13, True) /* ETHEREAL_BOOL */
     , (2696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2696, 19, True) /* ATTACKABLE_BOOL */
     , (2696, 22, True) /* INSCRIBABLE_BOOL */;

