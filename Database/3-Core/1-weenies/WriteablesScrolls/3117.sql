/* Weenie - WriteablesScrolls - Scroll of Regenerate Self VI (3117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3117, 'scrollregenerateself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3117, 18, 3117, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3117, 1, 'Scroll of Regenerate Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3117, 8, 100676941) /* ICON_DID */
     , (3117, 1, 33554826) /* SETUP_DID */
     , (3117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3117, 28, 170) /* SPELL_DID - RegenerationSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3117, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3117, 1, 8192) /* ITEM_TYPE_INT */
     , (3117, 5, 30) /* ENCUMB_VAL_INT */
     , (3117, 16, 8) /* ITEM_USEABLE_INT */
     , (3117, 19, 1000) /* VALUE_INT */
     , (3117, 93, 1044) /* PHYSICS_STATE_INT */
     , (3117, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3117, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3117, 13, True) /* ETHEREAL_BOOL */
     , (3117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3117, 19, True) /* ATTACKABLE_BOOL */
     , (3117, 22, True) /* INSCRIBABLE_BOOL */;

