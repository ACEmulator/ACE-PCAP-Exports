/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self II (3553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3553, 'scrollunarmedmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3553, 18, 3553, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3553, 1, 'Scroll of Light Weapon Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3553, 8, 100692249) /* ICON_DID */
     , (3553, 1, 33554826) /* SETUP_DID */
     , (3553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3553, 28, 299) /* SPELL_DID - AxeMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3553, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3553, 1, 8192) /* ITEM_TYPE_INT */
     , (3553, 5, 30) /* ENCUMB_VAL_INT */
     , (3553, 16, 8) /* ITEM_USEABLE_INT */
     , (3553, 19, 5) /* VALUE_INT */
     , (3553, 93, 1044) /* PHYSICS_STATE_INT */
     , (3553, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3553, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3553, 13, True) /* ETHEREAL_BOOL */
     , (3553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3553, 19, True) /* ATTACKABLE_BOOL */
     , (3553, 22, True) /* INSCRIBABLE_BOOL */;

