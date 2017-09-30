/* Weenie - WriteablesScrolls - Scroll of Lightning Protection Self IV (3055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3055, 'scrolllightningprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3055, 18, 3055, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3055, 1, 'Scroll of Lightning Protection Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3055, 8, 100676948) /* ICON_DID */
     , (3055, 1, 33554826) /* SETUP_DID */
     , (3055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3055, 28, 1069) /* SPELL_DID - LightningProtectionSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3055, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3055, 1, 8192) /* ITEM_TYPE_INT */
     , (3055, 5, 30) /* ENCUMB_VAL_INT */
     , (3055, 16, 8) /* ITEM_USEABLE_INT */
     , (3055, 19, 100) /* VALUE_INT */
     , (3055, 93, 1044) /* PHYSICS_STATE_INT */
     , (3055, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3055, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3055, 13, True) /* ETHEREAL_BOOL */
     , (3055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3055, 19, True) /* ATTACKABLE_BOOL */
     , (3055, 22, True) /* INSCRIBABLE_BOOL */;

