/* Weenie - WriteablesScrolls - Scroll of Jumping Mastery Self V (3341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3341, 'scrolljumpmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3341, 18, 3341, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3341, 1, 'Scroll of Jumping Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3341, 8, 100676461) /* ICON_DID */
     , (3341, 1, 33554826) /* SETUP_DID */
     , (3341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3341, 28, 974) /* SPELL_DID - JumpingMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3341, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3341, 1, 8192) /* ITEM_TYPE_INT */
     , (3341, 5, 30) /* ENCUMB_VAL_INT */
     , (3341, 16, 8) /* ITEM_USEABLE_INT */
     , (3341, 19, 200) /* VALUE_INT */
     , (3341, 93, 1044) /* PHYSICS_STATE_INT */
     , (3341, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3341, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3341, 13, True) /* ETHEREAL_BOOL */
     , (3341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3341, 19, True) /* ATTACKABLE_BOOL */
     , (3341, 22, True) /* INSCRIBABLE_BOOL */;

