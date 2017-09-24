/* Weenie - WriteablesScrolls - Scroll of Missile Weapon Ineptitude Other II (3173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3173, 'scrollbowineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3173, 18, 3173, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3173, 1, 'Scroll of Missile Weapon Ineptitude Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3173, 8, 100676450) /* ICON_DID */
     , (3173, 1, 33554826) /* SETUP_DID */
     , (3173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3173, 28, 474) /* SPELL_DID - BowIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3173, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3173, 1, 8192) /* ITEM_TYPE_INT */
     , (3173, 5, 30) /* ENCUMB_VAL_INT */
     , (3173, 16, 8) /* ITEM_USEABLE_INT */
     , (3173, 19, 5) /* VALUE_INT */
     , (3173, 93, 1044) /* PHYSICS_STATE_INT */
     , (3173, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3173, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3173, 13, True) /* ETHEREAL_BOOL */
     , (3173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3173, 19, True) /* ATTACKABLE_BOOL */
     , (3173, 22, True) /* INSCRIBABLE_BOOL */;

