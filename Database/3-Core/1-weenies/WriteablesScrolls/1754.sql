/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Expertise Self (1754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1754, 'scrollweaponexpertiseself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1754, 18, 1754, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1754, 1, 'Scroll of Weapon Tinkering Expertise Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1754, 8, 100676477) /* ICON_DID */
     , (1754, 1, 33554826) /* SETUP_DID */
     , (1754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1754, 28, 774) /* SPELL_DID - WeaponExpertiseSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1754, 1, 8192) /* ITEM_TYPE_INT */
     , (1754, 5, 30) /* ENCUMB_VAL_INT */
     , (1754, 16, 8) /* ITEM_USEABLE_INT */
     , (1754, 19, 1) /* VALUE_INT */
     , (1754, 93, 1044) /* PHYSICS_STATE_INT */
     , (1754, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1754, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1754, 13, True) /* ETHEREAL_BOOL */
     , (1754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1754, 19, True) /* ATTACKABLE_BOOL */
     , (1754, 22, True) /* INSCRIBABLE_BOOL */;

