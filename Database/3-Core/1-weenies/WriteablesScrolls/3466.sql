/* Weenie - WriteablesScrolls - Scroll of Resist Magic Other V (3466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3466, 'scrollresistmagicother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3466, 18, 3466, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3466, 1, 'Scroll of Resist Magic Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3466, 8, 100676465) /* ICON_DID */
     , (3466, 1, 33554826) /* SETUP_DID */
     , (3466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3466, 28, 272) /* SPELL_DID - MagicResistanceOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3466, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3466, 1, 8192) /* ITEM_TYPE_INT */
     , (3466, 5, 30) /* ENCUMB_VAL_INT */
     , (3466, 16, 8) /* ITEM_USEABLE_INT */
     , (3466, 19, 200) /* VALUE_INT */
     , (3466, 93, 1044) /* PHYSICS_STATE_INT */
     , (3466, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3466, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3466, 13, True) /* ETHEREAL_BOOL */
     , (3466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3466, 19, True) /* ATTACKABLE_BOOL */
     , (3466, 22, True) /* INSCRIBABLE_BOOL */;

