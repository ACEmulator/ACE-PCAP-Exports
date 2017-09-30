/* Weenie - WriteablesScrolls - Scroll of Fire Protection Other II (3033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3033, 'scrollfireprotectionother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3033, 18, 3033, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3033, 1, 'Scroll of Fire Protection Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3033, 8, 100676949) /* ICON_DID */
     , (3033, 1, 33554826) /* SETUP_DID */
     , (3033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3033, 28, 810) /* SPELL_DID - FireProtectionOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3033, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3033, 1, 8192) /* ITEM_TYPE_INT */
     , (3033, 5, 30) /* ENCUMB_VAL_INT */
     , (3033, 16, 8) /* ITEM_USEABLE_INT */
     , (3033, 19, 5) /* VALUE_INT */
     , (3033, 93, 1044) /* PHYSICS_STATE_INT */
     , (3033, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3033, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3033, 13, True) /* ETHEREAL_BOOL */
     , (3033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3033, 19, True) /* ATTACKABLE_BOOL */
     , (3033, 22, True) /* INSCRIBABLE_BOOL */;

