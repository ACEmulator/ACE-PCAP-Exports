/* Weenie - WriteablesScrolls - Scroll of Cold Protection Other (1847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1847, 'scrollcoldprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1847, 18, 1847, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1847, 1, 'Scroll of Cold Protection Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1847, 8, 100676950) /* ICON_DID */
     , (1847, 1, 33554826) /* SETUP_DID */
     , (1847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1847, 28, 1036) /* SPELL_DID - ColdProtectionOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1847, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1847, 1, 8192) /* ITEM_TYPE_INT */
     , (1847, 5, 30) /* ENCUMB_VAL_INT */
     , (1847, 16, 8) /* ITEM_USEABLE_INT */
     , (1847, 19, 1) /* VALUE_INT */
     , (1847, 93, 1044) /* PHYSICS_STATE_INT */
     , (1847, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1847, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1847, 13, True) /* ETHEREAL_BOOL */
     , (1847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1847, 19, True) /* ATTACKABLE_BOOL */
     , (1847, 22, True) /* INSCRIBABLE_BOOL */;

