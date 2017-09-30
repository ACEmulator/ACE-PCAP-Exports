/* Weenie - WriteablesScrolls - Scroll of Lockpick Mastery Other V (3386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3386, 'scrolllockpickmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3386, 18, 3386, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3386, 1, 'Scroll of Lockpick Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3386, 8, 100676463) /* ICON_DID */
     , (3386, 1, 33554826) /* SETUP_DID */
     , (3386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3386, 28, 932) /* SPELL_DID - LockpickMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3386, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3386, 1, 8192) /* ITEM_TYPE_INT */
     , (3386, 5, 30) /* ENCUMB_VAL_INT */
     , (3386, 16, 8) /* ITEM_USEABLE_INT */
     , (3386, 19, 200) /* VALUE_INT */
     , (3386, 93, 1044) /* PHYSICS_STATE_INT */
     , (3386, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3386, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3386, 13, True) /* ETHEREAL_BOOL */
     , (3386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3386, 19, True) /* ATTACKABLE_BOOL */
     , (3386, 22, True) /* INSCRIBABLE_BOOL */;

