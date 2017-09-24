/* Weenie - WriteablesScrolls - Scroll of Endurance Self VI (2663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2663, 'scrollenduranceself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2663, 18, 2663, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2663, 1, 'Scroll of Endurance Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2663, 8, 100676456) /* ICON_DID */
     , (2663, 1, 33554826) /* SETUP_DID */
     , (2663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2663, 28, 1354) /* SPELL_DID - EnduranceSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2663, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2663, 1, 8192) /* ITEM_TYPE_INT */
     , (2663, 5, 30) /* ENCUMB_VAL_INT */
     , (2663, 16, 8) /* ITEM_USEABLE_INT */
     , (2663, 19, 1000) /* VALUE_INT */
     , (2663, 93, 1044) /* PHYSICS_STATE_INT */
     , (2663, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2663, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2663, 13, True) /* ETHEREAL_BOOL */
     , (2663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2663, 19, True) /* ATTACKABLE_BOOL */
     , (2663, 22, True) /* INSCRIBABLE_BOOL */;

