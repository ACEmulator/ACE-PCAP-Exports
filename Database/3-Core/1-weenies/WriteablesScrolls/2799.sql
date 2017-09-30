/* Weenie - WriteablesScrolls - Scroll of Bludgeon Lure IV (2799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2799, 'scrollbludgeonlure4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2799, 18, 2799, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2799, 1, 'Scroll of Bludgeon Lure IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2799, 8, 100676665) /* ICON_DID */
     , (2799, 1, 33554826) /* SETUP_DID */
     , (2799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2799, 28, 1508) /* SPELL_DID - BludgeonLure4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2799, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2799, 1, 8192) /* ITEM_TYPE_INT */
     , (2799, 5, 30) /* ENCUMB_VAL_INT */
     , (2799, 16, 8) /* ITEM_USEABLE_INT */
     , (2799, 19, 100) /* VALUE_INT */
     , (2799, 93, 1044) /* PHYSICS_STATE_INT */
     , (2799, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2799, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2799, 13, True) /* ETHEREAL_BOOL */
     , (2799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2799, 19, True) /* ATTACKABLE_BOOL */
     , (2799, 22, True) /* INSCRIBABLE_BOOL */;

