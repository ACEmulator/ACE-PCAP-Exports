/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Other VII (20582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20582, 'scrollstaffmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20582, 18, 20582, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20582, 1, 'Scroll of Light Weapon Mastery Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20582, 8, 100692249) /* ICON_DID */
     , (20582, 1, 33554826) /* SETUP_DID */
     , (20582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20582, 28, 2202) /* SPELL_DID - AxeMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20582, 1, 8192) /* ITEM_TYPE_INT */
     , (20582, 5, 30) /* ENCUMB_VAL_INT */
     , (20582, 16, 8) /* ITEM_USEABLE_INT */
     , (20582, 19, 2000) /* VALUE_INT */
     , (20582, 93, 1044) /* PHYSICS_STATE_INT */
     , (20582, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20582, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20582, 13, True) /* ETHEREAL_BOOL */
     , (20582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20582, 19, True) /* ATTACKABLE_BOOL */
     , (20582, 22, True) /* INSCRIBABLE_BOOL */;

