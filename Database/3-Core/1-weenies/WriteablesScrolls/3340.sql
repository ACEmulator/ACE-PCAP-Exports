/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Self IV (3340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3340, 'scrolljumpmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3340, 18, 3340, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3340, 1, 'Scroll of Jumping Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3340, 8, 100676461) /* ICON_DID */
     , (3340, 1, 33554826) /* SETUP_DID */
     , (3340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3340, 28, 973) /* SPELL_DID - JumpingMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3340, 1, 8192) /* ITEM_TYPE_INT */
     , (3340, 5, 30) /* ENCUMB_VAL_INT */
     , (3340, 16, 8) /* ITEM_USEABLE_INT */
     , (3340, 19, 100) /* VALUE_INT */
     , (3340, 93, 1044) /* PHYSICS_STATE_INT */
     , (3340, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3340, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3340, 13, True) /* ETHEREAL_BOOL */
     , (3340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3340, 19, True) /* ATTACKABLE_BOOL */
     , (3340, 22, True) /* INSCRIBABLE_BOOL */;

