/* Weenie - WriteablesScrolls - Scroll of Lightning Protection Other IV (3050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3050, 'scrolllightningprotectionother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3050, 18, 3050, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3050, 1, 'Scroll of Lightning Protection Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3050, 8, 100676948) /* ICON_DID */
     , (3050, 1, 33554826) /* SETUP_DID */
     , (3050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3050, 28, 1075) /* SPELL_DID - LightningProtectionOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3050, 1, 8192) /* ITEM_TYPE_INT */
     , (3050, 5, 30) /* ENCUMB_VAL_INT */
     , (3050, 16, 8) /* ITEM_USEABLE_INT */
     , (3050, 19, 100) /* VALUE_INT */
     , (3050, 93, 1044) /* PHYSICS_STATE_INT */
     , (3050, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3050, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3050, 13, True) /* ETHEREAL_BOOL */
     , (3050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3050, 19, True) /* ATTACKABLE_BOOL */
     , (3050, 22, True) /* INSCRIBABLE_BOOL */;

