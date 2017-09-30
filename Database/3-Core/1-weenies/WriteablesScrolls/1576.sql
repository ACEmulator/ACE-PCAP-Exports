/* Weenie - WriteablesScrolls - Scroll of Fire Protection Other (1576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1576, 'scrollfireprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1576, 18, 1576, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1576, 1, 'Scroll of Fire Protection Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1576, 8, 100676949) /* ICON_DID */
     , (1576, 1, 33554826) /* SETUP_DID */
     , (1576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1576, 28, 19) /* SPELL_DID - FireProtectionOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1576, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1576, 1, 8192) /* ITEM_TYPE_INT */
     , (1576, 5, 30) /* ENCUMB_VAL_INT */
     , (1576, 16, 8) /* ITEM_USEABLE_INT */
     , (1576, 19, 1) /* VALUE_INT */
     , (1576, 93, 1044) /* PHYSICS_STATE_INT */
     , (1576, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1576, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1576, 13, True) /* ETHEREAL_BOOL */
     , (1576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1576, 19, True) /* ATTACKABLE_BOOL */
     , (1576, 22, True) /* INSCRIBABLE_BOOL */;

