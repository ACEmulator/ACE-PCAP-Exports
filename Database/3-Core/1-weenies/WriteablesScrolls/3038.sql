/* Weenie - WriteablesScrolls - Scroll of Fire Protection Self II (3038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3038, 'scrollfireprotectionself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3038, 18, 3038, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3038, 1, 'Scroll of Fire Protection Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3038, 8, 100676949) /* ICON_DID */
     , (3038, 1, 33554826) /* SETUP_DID */
     , (3038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3038, 28, 1090) /* SPELL_DID - FireProtectionSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3038, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3038, 1, 8192) /* ITEM_TYPE_INT */
     , (3038, 5, 30) /* ENCUMB_VAL_INT */
     , (3038, 16, 8) /* ITEM_USEABLE_INT */
     , (3038, 19, 5) /* VALUE_INT */
     , (3038, 93, 1044) /* PHYSICS_STATE_INT */
     , (3038, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3038, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3038, 13, True) /* ETHEREAL_BOOL */
     , (3038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3038, 19, True) /* ATTACKABLE_BOOL */
     , (3038, 22, True) /* INSCRIBABLE_BOOL */;

