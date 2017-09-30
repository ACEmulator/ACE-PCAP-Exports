/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Expertise Self V (3586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3586, 'scrollweaponexpertiseself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3586, 18, 3586, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3586, 1, 'Scroll of Weapon Tinkering Expertise Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3586, 8, 100676477) /* ICON_DID */
     , (3586, 1, 33554826) /* SETUP_DID */
     , (3586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3586, 28, 778) /* SPELL_DID - WeaponExpertiseSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3586, 1, 8192) /* ITEM_TYPE_INT */
     , (3586, 5, 30) /* ENCUMB_VAL_INT */
     , (3586, 16, 8) /* ITEM_USEABLE_INT */
     , (3586, 19, 200) /* VALUE_INT */
     , (3586, 93, 1044) /* PHYSICS_STATE_INT */
     , (3586, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3586, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3586, 13, True) /* ETHEREAL_BOOL */
     , (3586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3586, 19, True) /* ATTACKABLE_BOOL */
     , (3586, 22, True) /* INSCRIBABLE_BOOL */;

