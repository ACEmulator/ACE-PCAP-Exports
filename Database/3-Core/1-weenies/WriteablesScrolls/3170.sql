/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self IV (3170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3170, 'scrollaxemasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3170, 18, 3170, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3170, 1, 'Scroll of Light Weapon Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3170, 8, 100692249) /* ICON_DID */
     , (3170, 1, 33554826) /* SETUP_DID */
     , (3170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3170, 28, 301) /* SPELL_DID - AxeMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3170, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3170, 1, 8192) /* ITEM_TYPE_INT */
     , (3170, 5, 30) /* ENCUMB_VAL_INT */
     , (3170, 16, 8) /* ITEM_USEABLE_INT */
     , (3170, 19, 100) /* VALUE_INT */
     , (3170, 93, 1044) /* PHYSICS_STATE_INT */
     , (3170, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3170, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3170, 13, True) /* ETHEREAL_BOOL */
     , (3170, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3170, 19, True) /* ATTACKABLE_BOOL */
     , (3170, 22, True) /* INSCRIBABLE_BOOL */;

