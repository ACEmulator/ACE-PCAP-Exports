/* Weenie - WriteablesScrolls - Scroll of Stamina to Health Self VI (9654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9654, 'scrollstaminatohealthself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9654, 18, 9654, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9654, 1, 'Scroll of Stamina to Health Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9654, 8, 100676946) /* ICON_DID */
     , (9654, 1, 33554826) /* SETUP_DID */
     , (9654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9654, 28, 1669) /* SPELL_DID - StaminatoHealthSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9654, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9654, 1, 8192) /* ITEM_TYPE_INT */
     , (9654, 5, 30) /* ENCUMB_VAL_INT */
     , (9654, 16, 8) /* ITEM_USEABLE_INT */
     , (9654, 19, 1000) /* VALUE_INT */
     , (9654, 93, 1044) /* PHYSICS_STATE_INT */
     , (9654, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9654, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9654, 13, True) /* ETHEREAL_BOOL */
     , (9654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9654, 19, True) /* ATTACKABLE_BOOL */
     , (9654, 22, True) /* INSCRIBABLE_BOOL */;

