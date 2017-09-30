/* Weenie - WriteablesScrolls - Scroll of Weakness Other (1559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1559, 'scrollweaknessother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1559, 18, 1559, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1559, 1, 'Scroll of Weakness Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1559, 8, 100676474) /* ICON_DID */
     , (1559, 1, 33554826) /* SETUP_DID */
     , (1559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1559, 28, 3) /* SPELL_DID - WeaknessOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1559, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1559, 1, 8192) /* ITEM_TYPE_INT */
     , (1559, 5, 30) /* ENCUMB_VAL_INT */
     , (1559, 16, 8) /* ITEM_USEABLE_INT */
     , (1559, 19, 1) /* VALUE_INT */
     , (1559, 93, 1044) /* PHYSICS_STATE_INT */
     , (1559, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1559, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1559, 13, True) /* ETHEREAL_BOOL */
     , (1559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1559, 19, True) /* ATTACKABLE_BOOL */
     , (1559, 22, True) /* INSCRIBABLE_BOOL */;

