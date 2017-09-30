/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Ineptitude Other IV (3175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3175, 'scrollbowineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3175, 18, 3175, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3175, 1, 'Scroll of Missile Weapon Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3175, 8, 100676450) /* ICON_DID */
     , (3175, 1, 33554826) /* SETUP_DID */
     , (3175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3175, 28, 476) /* SPELL_DID - BowIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3175, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3175, 1, 8192) /* ITEM_TYPE_INT */
     , (3175, 5, 30) /* ENCUMB_VAL_INT */
     , (3175, 16, 8) /* ITEM_USEABLE_INT */
     , (3175, 19, 100) /* VALUE_INT */
     , (3175, 93, 1044) /* PHYSICS_STATE_INT */
     , (3175, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3175, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3175, 13, True) /* ETHEREAL_BOOL */
     , (3175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3175, 19, True) /* ATTACKABLE_BOOL */
     , (3175, 22, True) /* INSCRIBABLE_BOOL */;

