/* Weenie - WriteablesScrolls - Scroll of Regenerate Self (1658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1658, 'scrollregenerateself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1658, 18, 1658, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1658, 1, 'Scroll of Regenerate Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1658, 8, 100676941) /* ICON_DID */
     , (1658, 1, 33554826) /* SETUP_DID */
     , (1658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1658, 28, 165) /* SPELL_DID - RegenerationSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1658, 1, 8192) /* ITEM_TYPE_INT */
     , (1658, 5, 30) /* ENCUMB_VAL_INT */
     , (1658, 16, 8) /* ITEM_USEABLE_INT */
     , (1658, 19, 1) /* VALUE_INT */
     , (1658, 93, 1044) /* PHYSICS_STATE_INT */
     , (1658, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1658, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1658, 13, True) /* ETHEREAL_BOOL */
     , (1658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1658, 19, True) /* ATTACKABLE_BOOL */
     , (1658, 22, True) /* INSCRIBABLE_BOOL */;

