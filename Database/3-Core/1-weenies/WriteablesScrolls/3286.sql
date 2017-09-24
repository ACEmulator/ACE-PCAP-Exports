/* Weenie - WriteablesScrolls - Scroll of Impregnability Other V (3286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3286, 'scrollimpregnabilityother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3286, 18, 3286, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3286, 1, 'Scroll of Impregnability Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3286, 8, 100676468) /* ICON_DID */
     , (3286, 1, 33554826) /* SETUP_DID */
     , (3286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3286, 28, 254) /* SPELL_DID - ImpregnabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3286, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3286, 1, 8192) /* ITEM_TYPE_INT */
     , (3286, 5, 30) /* ENCUMB_VAL_INT */
     , (3286, 16, 8) /* ITEM_USEABLE_INT */
     , (3286, 19, 200) /* VALUE_INT */
     , (3286, 93, 1044) /* PHYSICS_STATE_INT */
     , (3286, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3286, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3286, 13, True) /* ETHEREAL_BOOL */
     , (3286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3286, 19, True) /* ATTACKABLE_BOOL */
     , (3286, 22, True) /* INSCRIBABLE_BOOL */;

