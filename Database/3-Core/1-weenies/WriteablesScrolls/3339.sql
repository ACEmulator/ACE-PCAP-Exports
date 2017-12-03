/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Self III (3339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3339, 'scrolljumpmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3339, 18, 3339, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3339, 1, 'Scroll of Jumping Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3339, 8, 100676461) /* ICON_DID */
     , (3339, 1, 33554826) /* SETUP_DID */
     , (3339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3339, 28, 972) /* SPELL_DID - JumpingMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3339, 1, 8192) /* ITEM_TYPE_INT */
     , (3339, 5, 30) /* ENCUMB_VAL_INT */
     , (3339, 16, 8) /* ITEM_USEABLE_INT */
     , (3339, 19, 20) /* VALUE_INT */
     , (3339, 93, 1044) /* PHYSICS_STATE_INT */
     , (3339, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3339, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3339, 13, True) /* ETHEREAL_BOOL */
     , (3339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3339, 19, True) /* ATTACKABLE_BOOL */
     , (3339, 22, True) /* INSCRIBABLE_BOOL */;

