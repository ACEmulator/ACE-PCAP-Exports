/* Weenie - WriteablesScrolls - Scroll of Health to Stamina Self VI (9639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9639, 'scrollhealthtostaminaself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9639, 18, 9639, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9639, 1, 'Scroll of Health to Stamina Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9639, 8, 100676947) /* ICON_DID */
     , (9639, 1, 33554826) /* SETUP_DID */
     , (9639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9639, 28, 1277) /* SPELL_DID - HealthtoStaminaSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9639, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9639, 1, 8192) /* ITEM_TYPE_INT */
     , (9639, 5, 30) /* ENCUMB_VAL_INT */
     , (9639, 16, 8) /* ITEM_USEABLE_INT */
     , (9639, 19, 1000) /* VALUE_INT */
     , (9639, 93, 1044) /* PHYSICS_STATE_INT */
     , (9639, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9639, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9639, 13, True) /* ETHEREAL_BOOL */
     , (9639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9639, 19, True) /* ATTACKABLE_BOOL */
     , (9639, 22, True) /* INSCRIBABLE_BOOL */;

