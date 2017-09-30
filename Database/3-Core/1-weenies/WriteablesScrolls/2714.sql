/* Weenie - WriteablesScrolls - Scroll of Quickness Other IV (2714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2714, 'scrollquicknessother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2714, 18, 2714, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2714, 1, 'Scroll of Quickness Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2714, 8, 100676469) /* ICON_DID */
     , (2714, 1, 33554826) /* SETUP_DID */
     , (2714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2714, 28, 1406) /* SPELL_DID - QuicknessOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2714, 1, 8192) /* ITEM_TYPE_INT */
     , (2714, 5, 30) /* ENCUMB_VAL_INT */
     , (2714, 16, 8) /* ITEM_USEABLE_INT */
     , (2714, 19, 100) /* VALUE_INT */
     , (2714, 93, 1044) /* PHYSICS_STATE_INT */
     , (2714, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2714, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2714, 13, True) /* ETHEREAL_BOOL */
     , (2714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2714, 19, True) /* ATTACKABLE_BOOL */
     , (2714, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2714, 16, 'Killed by Ripley.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2714, 19, 0) /* VALUE_INT */
     , (2714, 5, 6180) /* ENCUMB_VAL_INT */;

