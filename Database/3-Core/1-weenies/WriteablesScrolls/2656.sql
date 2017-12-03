/* Weenie - WriteablesScrolls - Scroll of Endurance Other IV (2656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2656, 'scrollenduranceother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2656, 18, 2656, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2656, 1, 'Scroll of Endurance Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2656, 8, 100676456) /* ICON_DID */
     , (2656, 1, 33554826) /* SETUP_DID */
     , (2656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2656, 28, 1358) /* SPELL_DID - EnduranceOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2656, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2656, 1, 8192) /* ITEM_TYPE_INT */
     , (2656, 5, 30) /* ENCUMB_VAL_INT */
     , (2656, 16, 8) /* ITEM_USEABLE_INT */
     , (2656, 19, 100) /* VALUE_INT */
     , (2656, 93, 1044) /* PHYSICS_STATE_INT */
     , (2656, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2656, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2656, 13, True) /* ETHEREAL_BOOL */
     , (2656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2656, 19, True) /* ATTACKABLE_BOOL */
     , (2656, 22, True) /* INSCRIBABLE_BOOL */;

