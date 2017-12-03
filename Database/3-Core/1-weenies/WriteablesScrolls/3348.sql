/* Weenie - WriteablesScrolls - Scroll of Leadership Ineptitude II (3348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3348, 'scrollleadershipineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3348, 18, 3348, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3348, 1, 'Scroll of Leadership Ineptitude II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3348, 8, 100676446) /* ICON_DID */
     , (3348, 1, 33554826) /* SETUP_DID */
     , (3348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3348, 28, 917) /* SPELL_DID - LeadershipIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3348, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3348, 1, 8192) /* ITEM_TYPE_INT */
     , (3348, 5, 30) /* ENCUMB_VAL_INT */
     , (3348, 16, 8) /* ITEM_USEABLE_INT */
     , (3348, 19, 5) /* VALUE_INT */
     , (3348, 93, 1044) /* PHYSICS_STATE_INT */
     , (3348, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3348, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3348, 13, True) /* ETHEREAL_BOOL */
     , (3348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3348, 19, True) /* ATTACKABLE_BOOL */
     , (3348, 22, True) /* INSCRIBABLE_BOOL */;

