/* Weenie - WriteablesScrolls - Scroll of Endurance Self IV (2661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2661, 'scrollenduranceself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2661, 18, 2661, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2661, 1, 'Scroll of Endurance Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2661, 8, 100676456) /* ICON_DID */
     , (2661, 1, 33554826) /* SETUP_DID */
     , (2661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2661, 28, 1352) /* SPELL_DID - EnduranceSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2661, 1, 8192) /* ITEM_TYPE_INT */
     , (2661, 5, 30) /* ENCUMB_VAL_INT */
     , (2661, 16, 8) /* ITEM_USEABLE_INT */
     , (2661, 19, 100) /* VALUE_INT */
     , (2661, 93, 1044) /* PHYSICS_STATE_INT */
     , (2661, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2661, 13, True) /* ETHEREAL_BOOL */
     , (2661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2661, 19, True) /* ATTACKABLE_BOOL */
     , (2661, 22, True) /* INSCRIBABLE_BOOL */;

