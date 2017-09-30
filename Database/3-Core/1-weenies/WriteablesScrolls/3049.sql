/* Weenie - WriteablesScrolls - Scroll of Lightning Protection Other III (3049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3049, 'scrolllightningprotectionother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3049, 18, 3049, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3049, 1, 'Scroll of Lightning Protection Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3049, 8, 100676948) /* ICON_DID */
     , (3049, 1, 33554826) /* SETUP_DID */
     , (3049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3049, 28, 1074) /* SPELL_DID - LightningProtectionOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3049, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3049, 1, 8192) /* ITEM_TYPE_INT */
     , (3049, 5, 30) /* ENCUMB_VAL_INT */
     , (3049, 16, 8) /* ITEM_USEABLE_INT */
     , (3049, 19, 20) /* VALUE_INT */
     , (3049, 93, 1044) /* PHYSICS_STATE_INT */
     , (3049, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3049, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3049, 13, True) /* ETHEREAL_BOOL */
     , (3049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3049, 19, True) /* ATTACKABLE_BOOL */
     , (3049, 22, True) /* INSCRIBABLE_BOOL */;

