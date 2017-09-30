/* Weenie - WriteablesScrolls - Scroll of War Magic Ineptitude (1750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1750, 'scrollwarmagicineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1750, 18, 1750, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1750, 1, 'Scroll of War Magic Ineptitude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1750, 8, 100676479) /* ICON_DID */
     , (1750, 1, 33554826) /* SETUP_DID */
     , (1750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1750, 28, 647) /* SPELL_DID - WarMagicIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1750, 1, 8192) /* ITEM_TYPE_INT */
     , (1750, 5, 30) /* ENCUMB_VAL_INT */
     , (1750, 16, 8) /* ITEM_USEABLE_INT */
     , (1750, 19, 1) /* VALUE_INT */
     , (1750, 93, 1044) /* PHYSICS_STATE_INT */
     , (1750, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1750, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1750, 13, True) /* ETHEREAL_BOOL */
     , (1750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1750, 19, True) /* ATTACKABLE_BOOL */
     , (1750, 22, True) /* INSCRIBABLE_BOOL */;

