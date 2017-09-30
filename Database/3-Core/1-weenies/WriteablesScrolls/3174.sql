/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Ineptitude Other III (3174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3174, 'scrollbowineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3174, 18, 3174, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3174, 1, 'Scroll of Missile Weapon Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3174, 8, 100676450) /* ICON_DID */
     , (3174, 1, 33554826) /* SETUP_DID */
     , (3174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3174, 28, 475) /* SPELL_DID - BowIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3174, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3174, 1, 8192) /* ITEM_TYPE_INT */
     , (3174, 5, 30) /* ENCUMB_VAL_INT */
     , (3174, 16, 8) /* ITEM_USEABLE_INT */
     , (3174, 19, 20) /* VALUE_INT */
     , (3174, 93, 1044) /* PHYSICS_STATE_INT */
     , (3174, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3174, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3174, 13, True) /* ETHEREAL_BOOL */
     , (3174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3174, 19, True) /* ATTACKABLE_BOOL */
     , (3174, 22, True) /* INSCRIBABLE_BOOL */;

