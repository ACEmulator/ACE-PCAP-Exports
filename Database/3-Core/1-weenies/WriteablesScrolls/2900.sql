/* Weenie - WriteablesScrolls - Scroll of Weaken Lock IV (2900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2900, 'scrollweakenlock4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2900, 18, 2900, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2900, 1, 'Scroll of Weaken Lock IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2900, 8, 100676678) /* ICON_DID */
     , (2900, 1, 33554826) /* SETUP_DID */
     , (2900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2900, 28, 1584) /* SPELL_DID - WeakenLock4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2900, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2900, 1, 8192) /* ITEM_TYPE_INT */
     , (2900, 5, 30) /* ENCUMB_VAL_INT */
     , (2900, 16, 8) /* ITEM_USEABLE_INT */
     , (2900, 19, 100) /* VALUE_INT */
     , (2900, 93, 1044) /* PHYSICS_STATE_INT */
     , (2900, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2900, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2900, 13, True) /* ETHEREAL_BOOL */
     , (2900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2900, 19, True) /* ATTACKABLE_BOOL */
     , (2900, 22, True) /* INSCRIBABLE_BOOL */;

