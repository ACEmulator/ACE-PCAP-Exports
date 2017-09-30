/* Weenie - WriteablesScrolls - Scroll of Stamina to Mana Self V (9658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9658, 'scrollstaminatomanaself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9658, 18, 9658, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9658, 1, 'Scroll of Stamina to Mana Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9658, 8, 100676944) /* ICON_DID */
     , (9658, 1, 33554826) /* SETUP_DID */
     , (9658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9658, 28, 1680) /* SPELL_DID - StaminatoManaSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9658, 1, 8192) /* ITEM_TYPE_INT */
     , (9658, 5, 30) /* ENCUMB_VAL_INT */
     , (9658, 16, 8) /* ITEM_USEABLE_INT */
     , (9658, 19, 200) /* VALUE_INT */
     , (9658, 93, 1044) /* PHYSICS_STATE_INT */
     , (9658, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9658, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9658, 13, True) /* ETHEREAL_BOOL */
     , (9658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9658, 19, True) /* ATTACKABLE_BOOL */
     , (9658, 22, True) /* INSCRIBABLE_BOOL */;

