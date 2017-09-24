/* Weenie - WriteablesScrolls - Scroll of Lightning Protection Self VI (3057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3057, 'scrolllightningprotectionself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3057, 18, 3057, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3057, 1, 'Scroll of Lightning Protection Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3057, 8, 100676948) /* ICON_DID */
     , (3057, 1, 33554826) /* SETUP_DID */
     , (3057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3057, 28, 1071) /* SPELL_DID - LightningProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3057, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3057, 1, 8192) /* ITEM_TYPE_INT */
     , (3057, 5, 30) /* ENCUMB_VAL_INT */
     , (3057, 16, 8) /* ITEM_USEABLE_INT */
     , (3057, 19, 1000) /* VALUE_INT */
     , (3057, 93, 1044) /* PHYSICS_STATE_INT */
     , (3057, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3057, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3057, 13, True) /* ETHEREAL_BOOL */
     , (3057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3057, 19, True) /* ATTACKABLE_BOOL */
     , (3057, 22, True) /* INSCRIBABLE_BOOL */;

