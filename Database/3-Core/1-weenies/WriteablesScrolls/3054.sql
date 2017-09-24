/* Weenie - WriteablesScrolls - Scroll of Lightning Protection Self III (3054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3054, 'scrolllightningprotectionself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3054, 18, 3054, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3054, 1, 'Scroll of Lightning Protection Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3054, 8, 100676948) /* ICON_DID */
     , (3054, 1, 33554826) /* SETUP_DID */
     , (3054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3054, 28, 1068) /* SPELL_DID - LightningProtectionSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3054, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3054, 1, 8192) /* ITEM_TYPE_INT */
     , (3054, 5, 30) /* ENCUMB_VAL_INT */
     , (3054, 16, 8) /* ITEM_USEABLE_INT */
     , (3054, 19, 20) /* VALUE_INT */
     , (3054, 93, 1044) /* PHYSICS_STATE_INT */
     , (3054, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3054, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3054, 13, True) /* ETHEREAL_BOOL */
     , (3054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3054, 19, True) /* ATTACKABLE_BOOL */
     , (3054, 22, True) /* INSCRIBABLE_BOOL */;

