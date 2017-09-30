/* Weenie - WriteablesScrolls - Scroll of Radiant Blood Recall (53369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53369, 'ace53369-scrollofradiantbloodrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53369, 18, 53369, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53369, 1, 'Scroll of Radiant Blood Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53369, 8, 100693332) /* ICON_DID */
     , (53369, 1, 33554826) /* SETUP_DID */
     , (53369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53369, 28, 6327) /* SPELL_DID - RadiantBloodStrongholdRecall_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53369, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53369, 1, 8192) /* ITEM_TYPE_INT */
     , (53369, 5, 50) /* ENCUMB_VAL_INT */
     , (53369, 16, 8) /* ITEM_USEABLE_INT */
     , (53369, 19, 5) /* VALUE_INT */
     , (53369, 93, 1044) /* PHYSICS_STATE_INT */
     , (53369, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53369, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53369, 13, True) /* ETHEREAL_BOOL */
     , (53369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53369, 19, True) /* ATTACKABLE_BOOL */
     , (53369, 22, True) /* INSCRIBABLE_BOOL */;

