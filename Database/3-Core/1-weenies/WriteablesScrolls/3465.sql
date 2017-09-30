/* Weenie - WriteablesScrolls - Scroll of Resist Magic Other IV (3465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3465, 'scrollresistmagicother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3465, 18, 3465, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3465, 1, 'Scroll of Resist Magic Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3465, 8, 100676465) /* ICON_DID */
     , (3465, 1, 33554826) /* SETUP_DID */
     , (3465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3465, 28, 271) /* SPELL_DID - MagicResistanceOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3465, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3465, 1, 8192) /* ITEM_TYPE_INT */
     , (3465, 5, 30) /* ENCUMB_VAL_INT */
     , (3465, 16, 8) /* ITEM_USEABLE_INT */
     , (3465, 19, 100) /* VALUE_INT */
     , (3465, 93, 1044) /* PHYSICS_STATE_INT */
     , (3465, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3465, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3465, 13, True) /* ETHEREAL_BOOL */
     , (3465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3465, 19, True) /* ATTACKABLE_BOOL */
     , (3465, 22, True) /* INSCRIBABLE_BOOL */;

