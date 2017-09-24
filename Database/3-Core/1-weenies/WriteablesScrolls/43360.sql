/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Self II (43360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43360, 'ace43360-scrollofvoidmagicmasteryselfii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43360, 18, 43360, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43360, 1, 'Scroll of Void Magic Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43360, 8, 100691548) /* ICON_DID */
     , (43360, 1, 33554826) /* SETUP_DID */
     , (43360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43360, 28, 5412) /* SPELL_DID - VoidMagicMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43360, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43360, 1, 8192) /* ITEM_TYPE_INT */
     , (43360, 5, 30) /* ENCUMB_VAL_INT */
     , (43360, 16, 8) /* ITEM_USEABLE_INT */
     , (43360, 19, 5) /* VALUE_INT */
     , (43360, 93, 1044) /* PHYSICS_STATE_INT */
     , (43360, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43360, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43360, 13, True) /* ETHEREAL_BOOL */
     , (43360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43360, 19, True) /* ATTACKABLE_BOOL */
     , (43360, 22, True) /* INSCRIBABLE_BOOL */;

