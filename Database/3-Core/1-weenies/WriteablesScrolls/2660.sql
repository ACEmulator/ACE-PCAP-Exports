/* Weenie - WriteablesScrolls - Scroll of Endurance Self III (2660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2660, 'scrollenduranceself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2660, 18, 2660, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2660, 1, 'Scroll of Endurance Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2660, 8, 100676456) /* ICON_DID */
     , (2660, 1, 33554826) /* SETUP_DID */
     , (2660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2660, 28, 1351) /* SPELL_DID - EnduranceSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2660, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2660, 1, 8192) /* ITEM_TYPE_INT */
     , (2660, 5, 30) /* ENCUMB_VAL_INT */
     , (2660, 16, 8) /* ITEM_USEABLE_INT */
     , (2660, 19, 20) /* VALUE_INT */
     , (2660, 93, 1044) /* PHYSICS_STATE_INT */
     , (2660, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2660, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2660, 13, True) /* ETHEREAL_BOOL */
     , (2660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2660, 19, True) /* ATTACKABLE_BOOL */
     , (2660, 22, True) /* INSCRIBABLE_BOOL */;

