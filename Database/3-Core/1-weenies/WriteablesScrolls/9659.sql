/* Weenie - WriteablesScrolls - Scroll of Stamina to Mana Self VI (9659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9659, 'scrollstaminatomanaself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9659, 18, 9659, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9659, 1, 'Scroll of Stamina to Mana Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9659, 8, 100676944) /* ICON_DID */
     , (9659, 1, 33554826) /* SETUP_DID */
     , (9659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9659, 28, 1681) /* SPELL_DID - StaminatoManaSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9659, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9659, 1, 8192) /* ITEM_TYPE_INT */
     , (9659, 5, 30) /* ENCUMB_VAL_INT */
     , (9659, 16, 8) /* ITEM_USEABLE_INT */
     , (9659, 19, 1000) /* VALUE_INT */
     , (9659, 93, 1044) /* PHYSICS_STATE_INT */
     , (9659, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9659, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9659, 13, True) /* ETHEREAL_BOOL */
     , (9659, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9659, 19, True) /* ATTACKABLE_BOOL */
     , (9659, 22, True) /* INSCRIBABLE_BOOL */;

