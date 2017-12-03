/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Other II (3383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3383, 'scrolllockpickmasteryother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3383, 18, 3383, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3383, 1, 'Scroll of Lockpick Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3383, 8, 100676463) /* ICON_DID */
     , (3383, 1, 33554826) /* SETUP_DID */
     , (3383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3383, 28, 929) /* SPELL_DID - LockpickMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3383, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3383, 1, 8192) /* ITEM_TYPE_INT */
     , (3383, 5, 30) /* ENCUMB_VAL_INT */
     , (3383, 16, 8) /* ITEM_USEABLE_INT */
     , (3383, 19, 5) /* VALUE_INT */
     , (3383, 93, 1044) /* PHYSICS_STATE_INT */
     , (3383, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3383, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3383, 13, True) /* ETHEREAL_BOOL */
     , (3383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3383, 19, True) /* ATTACKABLE_BOOL */
     , (3383, 22, True) /* INSCRIBABLE_BOOL */;

