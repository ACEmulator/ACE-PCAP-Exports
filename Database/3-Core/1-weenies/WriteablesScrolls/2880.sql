/* Weenie - WriteablesScrolls - Scroll of Strengthen Lock V (2880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2880, 'scrollstrengthenlock5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2880, 18, 2880, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2880, 1, 'Scroll of Strengthen Lock V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2880, 8, 100676678) /* ICON_DID */
     , (2880, 1, 33554826) /* SETUP_DID */
     , (2880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2880, 28, 1579) /* SPELL_DID - StrengthenLock5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2880, 1, 8192) /* ITEM_TYPE_INT */
     , (2880, 5, 30) /* ENCUMB_VAL_INT */
     , (2880, 16, 8) /* ITEM_USEABLE_INT */
     , (2880, 19, 200) /* VALUE_INT */
     , (2880, 93, 1044) /* PHYSICS_STATE_INT */
     , (2880, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2880, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2880, 13, True) /* ETHEREAL_BOOL */
     , (2880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2880, 19, True) /* ATTACKABLE_BOOL */
     , (2880, 22, True) /* INSCRIBABLE_BOOL */;

