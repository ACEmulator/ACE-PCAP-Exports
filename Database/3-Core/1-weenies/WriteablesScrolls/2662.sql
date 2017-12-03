/* Weenie - WriteablesScrolls - Scroll of Endurance Self V (2662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2662, 'scrollenduranceself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2662, 18, 2662, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2662, 1, 'Scroll of Endurance Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2662, 8, 100676456) /* ICON_DID */
     , (2662, 1, 33554826) /* SETUP_DID */
     , (2662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2662, 28, 1353) /* SPELL_DID - EnduranceSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2662, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2662, 1, 8192) /* ITEM_TYPE_INT */
     , (2662, 5, 30) /* ENCUMB_VAL_INT */
     , (2662, 16, 8) /* ITEM_USEABLE_INT */
     , (2662, 19, 200) /* VALUE_INT */
     , (2662, 93, 1044) /* PHYSICS_STATE_INT */
     , (2662, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2662, 13, True) /* ETHEREAL_BOOL */
     , (2662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2662, 19, True) /* ATTACKABLE_BOOL */
     , (2662, 22, True) /* INSCRIBABLE_BOOL */;

