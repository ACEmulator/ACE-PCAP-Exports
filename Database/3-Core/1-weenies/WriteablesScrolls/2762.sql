/* Weenie - WriteablesScrolls - Scroll of Acid Bane II (2762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2762, 'scrollacidbane2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2762, 18, 2762, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2762, 1, 'Scroll of Acid Bane II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2762, 8, 100676648) /* ICON_DID */
     , (2762, 1, 33554826) /* SETUP_DID */
     , (2762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2762, 28, 1494) /* SPELL_DID - AcidBane2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2762, 1, 8192) /* ITEM_TYPE_INT */
     , (2762, 5, 30) /* ENCUMB_VAL_INT */
     , (2762, 16, 8) /* ITEM_USEABLE_INT */
     , (2762, 19, 5) /* VALUE_INT */
     , (2762, 93, 1044) /* PHYSICS_STATE_INT */
     , (2762, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2762, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2762, 13, True) /* ETHEREAL_BOOL */
     , (2762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2762, 19, True) /* ATTACKABLE_BOOL */
     , (2762, 22, True) /* INSCRIBABLE_BOOL */;

