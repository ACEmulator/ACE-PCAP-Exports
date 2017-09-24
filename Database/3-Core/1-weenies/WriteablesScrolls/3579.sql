/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Expertise Other III (3579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3579, 'scrollweaponexpertiseother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3579, 18, 3579, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3579, 1, 'Scroll of Weapon Tinkering Expertise Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3579, 8, 100676477) /* ICON_DID */
     , (3579, 1, 33554826) /* SETUP_DID */
     , (3579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3579, 28, 782) /* SPELL_DID - WeaponExpertiseOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3579, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3579, 1, 8192) /* ITEM_TYPE_INT */
     , (3579, 5, 30) /* ENCUMB_VAL_INT */
     , (3579, 16, 8) /* ITEM_USEABLE_INT */
     , (3579, 19, 20) /* VALUE_INT */
     , (3579, 93, 1044) /* PHYSICS_STATE_INT */
     , (3579, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3579, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3579, 13, True) /* ETHEREAL_BOOL */
     , (3579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3579, 19, True) /* ATTACKABLE_BOOL */
     , (3579, 22, True) /* INSCRIBABLE_BOOL */;

