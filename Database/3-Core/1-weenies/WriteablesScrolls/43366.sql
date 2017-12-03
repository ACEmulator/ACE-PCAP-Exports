/* Weenie - WriteablesScrolls - Scroll of Void Magic Mastery Self VI (43366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43366, 'ace43366-scrollofvoidmagicmasteryselfvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43366, 18, 43366, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43366, 1, 'Scroll of Void Magic Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43366, 8, 100691548) /* ICON_DID */
     , (43366, 1, 33554826) /* SETUP_DID */
     , (43366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43366, 28, 5416) /* SPELL_DID - VoidMagicMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43366, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43366, 1, 8192) /* ITEM_TYPE_INT */
     , (43366, 5, 30) /* ENCUMB_VAL_INT */
     , (43366, 16, 8) /* ITEM_USEABLE_INT */
     , (43366, 19, 1000) /* VALUE_INT */
     , (43366, 93, 1044) /* PHYSICS_STATE_INT */
     , (43366, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43366, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43366, 13, True) /* ETHEREAL_BOOL */
     , (43366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43366, 19, True) /* ATTACKABLE_BOOL */
     , (43366, 22, True) /* INSCRIBABLE_BOOL */;

