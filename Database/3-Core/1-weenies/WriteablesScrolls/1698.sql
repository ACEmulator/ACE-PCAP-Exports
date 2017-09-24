/* Weenie - WriteablesScrolls - Scroll of Fealty Other (1698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1698, 'scrollfealtyother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1698, 18, 1698, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1698, 1, 'Scroll of Fealty Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1698, 8, 100676446) /* ICON_DID */
     , (1698, 1, 33554826) /* SETUP_DID */
     , (1698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1698, 28, 952) /* SPELL_DID - FealtyOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1698, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1698, 1, 8192) /* ITEM_TYPE_INT */
     , (1698, 5, 30) /* ENCUMB_VAL_INT */
     , (1698, 16, 8) /* ITEM_USEABLE_INT */
     , (1698, 19, 1) /* VALUE_INT */
     , (1698, 93, 1044) /* PHYSICS_STATE_INT */
     , (1698, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1698, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1698, 13, True) /* ETHEREAL_BOOL */
     , (1698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1698, 19, True) /* ATTACKABLE_BOOL */
     , (1698, 22, True) /* INSCRIBABLE_BOOL */;

