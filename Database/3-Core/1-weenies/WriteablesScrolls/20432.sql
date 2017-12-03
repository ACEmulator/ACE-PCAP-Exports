/* Weenie - WriteablesScrolls - Scroll of Disintegration (20432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20432, 'scrollacidstream7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20432, 18, 20432, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20432, 1, 'Scroll of Disintegration') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20432, 8, 100677026) /* ICON_DID */
     , (20432, 1, 33554826) /* SETUP_DID */
     , (20432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20432, 28, 2122) /* SPELL_DID - AcidStream7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20432, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20432, 1, 8192) /* ITEM_TYPE_INT */
     , (20432, 5, 30) /* ENCUMB_VAL_INT */
     , (20432, 16, 8) /* ITEM_USEABLE_INT */
     , (20432, 19, 2000) /* VALUE_INT */
     , (20432, 93, 1044) /* PHYSICS_STATE_INT */
     , (20432, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20432, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20432, 13, True) /* ETHEREAL_BOOL */
     , (20432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20432, 19, True) /* ATTACKABLE_BOOL */
     , (20432, 22, True) /* INSCRIBABLE_BOOL */;

