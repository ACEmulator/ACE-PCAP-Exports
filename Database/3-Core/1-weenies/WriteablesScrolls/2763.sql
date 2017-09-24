/* Weenie - WriteablesScrolls - Scroll of Acid Bane III (2763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2763, 'scrollacidbane3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2763, 18, 2763, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2763, 1, 'Scroll of Acid Bane III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2763, 8, 100676648) /* ICON_DID */
     , (2763, 1, 33554826) /* SETUP_DID */
     , (2763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2763, 28, 1495) /* SPELL_DID - AcidBane3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2763, 1, 8192) /* ITEM_TYPE_INT */
     , (2763, 5, 30) /* ENCUMB_VAL_INT */
     , (2763, 16, 8) /* ITEM_USEABLE_INT */
     , (2763, 19, 20) /* VALUE_INT */
     , (2763, 93, 1044) /* PHYSICS_STATE_INT */
     , (2763, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2763, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2763, 13, True) /* ETHEREAL_BOOL */
     , (2763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2763, 19, True) /* ATTACKABLE_BOOL */
     , (2763, 22, True) /* INSCRIBABLE_BOOL */;

