/* Weenie - WriteablesScrolls - Scroll of Armor Other IV (4387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4387, 'scrollarmorother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4387, 18, 4387, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4387, 1, 'Scroll of Armor Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4387, 8, 100676928) /* ICON_DID */
     , (4387, 1, 33554826) /* SETUP_DID */
     , (4387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4387, 28, 1315) /* SPELL_DID - ArmorOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4387, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4387, 1, 8192) /* ITEM_TYPE_INT */
     , (4387, 5, 30) /* ENCUMB_VAL_INT */
     , (4387, 16, 8) /* ITEM_USEABLE_INT */
     , (4387, 19, 100) /* VALUE_INT */
     , (4387, 93, 1044) /* PHYSICS_STATE_INT */
     , (4387, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4387, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4387, 13, True) /* ETHEREAL_BOOL */
     , (4387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4387, 19, True) /* ATTACKABLE_BOOL */
     , (4387, 22, True) /* INSCRIBABLE_BOOL */;

