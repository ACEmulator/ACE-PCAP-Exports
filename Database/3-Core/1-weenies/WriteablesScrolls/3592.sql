/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Ignorance VI (3592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3592, 'scrollweaponignorance6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3592, 18, 3592, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3592, 1, 'Scroll of Weapon Tinkering Ignorance VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3592, 8, 100676477) /* ICON_DID */
     , (3592, 1, 33554826) /* SETUP_DID */
     , (3592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3592, 28, 797) /* SPELL_DID - WeaponIgnoranceOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3592, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3592, 1, 8192) /* ITEM_TYPE_INT */
     , (3592, 5, 30) /* ENCUMB_VAL_INT */
     , (3592, 16, 8) /* ITEM_USEABLE_INT */
     , (3592, 19, 1000) /* VALUE_INT */
     , (3592, 93, 1044) /* PHYSICS_STATE_INT */
     , (3592, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3592, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3592, 13, True) /* ETHEREAL_BOOL */
     , (3592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3592, 19, True) /* ATTACKABLE_BOOL */
     , (3592, 22, True) /* INSCRIBABLE_BOOL */;

