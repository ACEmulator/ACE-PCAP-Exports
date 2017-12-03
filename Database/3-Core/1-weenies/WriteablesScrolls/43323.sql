/* Weenie - WriteablesScrolls - Scroll of Destructive Curse IV (43323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43323, 'ace43323-scrollofdestructivecurseiv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43323, 18, 43323, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43323, 1, 'Scroll of Destructive Curse IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43323, 8, 100691570) /* ICON_DID */
     , (43323, 1, 33554826) /* SETUP_DID */
     , (43323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43323, 28, 5342) /* SPELL_DID - CurseDestructionOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43323, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43323, 1, 8192) /* ITEM_TYPE_INT */
     , (43323, 5, 30) /* ENCUMB_VAL_INT */
     , (43323, 16, 8) /* ITEM_USEABLE_INT */
     , (43323, 19, 100) /* VALUE_INT */
     , (43323, 93, 1044) /* PHYSICS_STATE_INT */
     , (43323, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43323, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43323, 13, True) /* ETHEREAL_BOOL */
     , (43323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43323, 19, True) /* ATTACKABLE_BOOL */
     , (43323, 22, True) /* INSCRIBABLE_BOOL */;

