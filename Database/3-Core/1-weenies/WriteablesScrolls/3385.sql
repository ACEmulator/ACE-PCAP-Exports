/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Other IV (3385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3385, 'scrolllockpickmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3385, 18, 3385, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3385, 1, 'Scroll of Lockpick Mastery Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3385, 8, 100676463) /* ICON_DID */
     , (3385, 1, 33554826) /* SETUP_DID */
     , (3385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3385, 28, 931) /* SPELL_DID - LockpickMasteryOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3385, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3385, 1, 8192) /* ITEM_TYPE_INT */
     , (3385, 5, 30) /* ENCUMB_VAL_INT */
     , (3385, 16, 8) /* ITEM_USEABLE_INT */
     , (3385, 19, 100) /* VALUE_INT */
     , (3385, 93, 1044) /* PHYSICS_STATE_INT */
     , (3385, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3385, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3385, 13, True) /* ETHEREAL_BOOL */
     , (3385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3385, 19, True) /* ATTACKABLE_BOOL */
     , (3385, 22, True) /* INSCRIBABLE_BOOL */;

