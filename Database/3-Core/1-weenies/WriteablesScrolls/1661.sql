/* Weenie - WriteablesScrolls - Scroll of Resist Magic Other (1661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1661, 'scrollresistmagicother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1661, 18, 1661, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1661, 1, 'Scroll of Resist Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1661, 8, 100676465) /* ICON_DID */
     , (1661, 1, 33554826) /* SETUP_DID */
     , (1661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1661, 28, 268) /* SPELL_DID - MagicResistanceOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1661, 1, 8192) /* ITEM_TYPE_INT */
     , (1661, 5, 30) /* ENCUMB_VAL_INT */
     , (1661, 16, 8) /* ITEM_USEABLE_INT */
     , (1661, 19, 1) /* VALUE_INT */
     , (1661, 93, 1044) /* PHYSICS_STATE_INT */
     , (1661, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1661, 13, True) /* ETHEREAL_BOOL */
     , (1661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1661, 19, True) /* ATTACKABLE_BOOL */
     , (1661, 22, True) /* INSCRIBABLE_BOOL */;

