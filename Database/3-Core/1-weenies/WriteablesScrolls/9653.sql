/* Weenie - WriteablesScrolls - Scroll of Stamina to Health Self V (9653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9653, 'scrollstaminatohealthself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9653, 18, 9653, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9653, 1, 'Scroll of Stamina to Health Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9653, 8, 100676946) /* ICON_DID */
     , (9653, 1, 33554826) /* SETUP_DID */
     , (9653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9653, 28, 1668) /* SPELL_DID - StaminatoHealthSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9653, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9653, 1, 8192) /* ITEM_TYPE_INT */
     , (9653, 5, 30) /* ENCUMB_VAL_INT */
     , (9653, 16, 8) /* ITEM_USEABLE_INT */
     , (9653, 19, 200) /* VALUE_INT */
     , (9653, 93, 1044) /* PHYSICS_STATE_INT */
     , (9653, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9653, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9653, 13, True) /* ETHEREAL_BOOL */
     , (9653, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9653, 19, True) /* ATTACKABLE_BOOL */
     , (9653, 22, True) /* INSCRIBABLE_BOOL */;

