/* Weenie - WriteablesScrolls - Scroll of Caustic Boon (20465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20465, 'scrollacidprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20465, 18, 20465, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20465, 1, 'Scroll of Caustic Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20465, 8, 100676951) /* ICON_DID */
     , (20465, 1, 33554826) /* SETUP_DID */
     , (20465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20465, 28, 2148) /* SPELL_DID - AcidProtectionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20465, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20465, 1, 8192) /* ITEM_TYPE_INT */
     , (20465, 5, 30) /* ENCUMB_VAL_INT */
     , (20465, 16, 8) /* ITEM_USEABLE_INT */
     , (20465, 19, 2000) /* VALUE_INT */
     , (20465, 93, 1044) /* PHYSICS_STATE_INT */
     , (20465, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20465, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20465, 13, True) /* ETHEREAL_BOOL */
     , (20465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20465, 19, True) /* ATTACKABLE_BOOL */
     , (20465, 22, True) /* INSCRIBABLE_BOOL */;

