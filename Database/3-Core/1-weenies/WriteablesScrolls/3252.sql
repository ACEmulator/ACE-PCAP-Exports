/* Weenie - WriteablesScrolls - Scroll of Defenselessness VI (3252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3252, 'scrolldefenselessnessother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3252, 18, 3252, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3252, 1, 'Scroll of Defenselessness VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3252, 8, 100676468) /* ICON_DID */
     , (3252, 1, 33554826) /* SETUP_DID */
     , (3252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3252, 28, 267) /* SPELL_DID - DefenselessnessOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3252, 1, 8192) /* ITEM_TYPE_INT */
     , (3252, 5, 30) /* ENCUMB_VAL_INT */
     , (3252, 16, 8) /* ITEM_USEABLE_INT */
     , (3252, 19, 1000) /* VALUE_INT */
     , (3252, 93, 1044) /* PHYSICS_STATE_INT */
     , (3252, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3252, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3252, 13, True) /* ETHEREAL_BOOL */
     , (3252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3252, 19, True) /* ATTACKABLE_BOOL */
     , (3252, 22, True) /* INSCRIBABLE_BOOL */;

