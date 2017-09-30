/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Ineptitude Other III (3514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3514, 'scrollswordineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3514, 18, 3514, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3514, 1, 'Scroll of Heavy Weapon Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3514, 8, 100692254) /* ICON_DID */
     , (3514, 1, 33554826) /* SETUP_DID */
     , (3514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3514, 28, 426) /* SPELL_DID - SwordIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3514, 1, 8192) /* ITEM_TYPE_INT */
     , (3514, 5, 30) /* ENCUMB_VAL_INT */
     , (3514, 16, 8) /* ITEM_USEABLE_INT */
     , (3514, 19, 20) /* VALUE_INT */
     , (3514, 93, 1044) /* PHYSICS_STATE_INT */
     , (3514, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3514, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3514, 13, True) /* ETHEREAL_BOOL */
     , (3514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3514, 19, True) /* ATTACKABLE_BOOL */
     , (3514, 22, True) /* INSCRIBABLE_BOOL */;

