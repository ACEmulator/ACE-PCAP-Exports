/* Weenie - WriteablesScrolls - Scroll of Impregnability Self III (3289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3289, 'scrollimpregnabilityself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3289, 18, 3289, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3289, 1, 'Scroll of Impregnability Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3289, 8, 100676468) /* ICON_DID */
     , (3289, 1, 33554826) /* SETUP_DID */
     , (3289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3289, 28, 258) /* SPELL_DID - ImpregnabilitySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3289, 1, 8192) /* ITEM_TYPE_INT */
     , (3289, 5, 30) /* ENCUMB_VAL_INT */
     , (3289, 16, 8) /* ITEM_USEABLE_INT */
     , (3289, 19, 20) /* VALUE_INT */
     , (3289, 93, 1044) /* PHYSICS_STATE_INT */
     , (3289, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3289, 13, True) /* ETHEREAL_BOOL */
     , (3289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3289, 19, True) /* ATTACKABLE_BOOL */
     , (3289, 22, True) /* INSCRIBABLE_BOOL */;

