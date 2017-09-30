/* Weenie - WriteablesScrolls - Scroll of Hermetic Void VI (2841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2841, 'scrollhidevalue6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2841, 18, 2841, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2841, 1, 'Scroll of Hermetic Void VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2841, 8, 100676671) /* ICON_DID */
     , (2841, 1, 33554826) /* SETUP_DID */
     , (2841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2841, 28, 1474) /* SPELL_DID - HideValue6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2841, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2841, 1, 8192) /* ITEM_TYPE_INT */
     , (2841, 5, 30) /* ENCUMB_VAL_INT */
     , (2841, 16, 8) /* ITEM_USEABLE_INT */
     , (2841, 19, 1000) /* VALUE_INT */
     , (2841, 93, 1044) /* PHYSICS_STATE_INT */
     , (2841, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2841, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2841, 13, True) /* ETHEREAL_BOOL */
     , (2841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2841, 19, True) /* ATTACKABLE_BOOL */
     , (2841, 22, True) /* INSCRIBABLE_BOOL */;

