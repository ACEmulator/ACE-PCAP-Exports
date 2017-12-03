/* Weenie - WriteablesScrolls - Scroll of Web of Resistance (20574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20574, 'scrollresistmagicother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20574, 18, 20574, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20574, 1, 'Scroll of Web of Resistance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20574, 8, 100676465) /* ICON_DID */
     , (20574, 1, 33554826) /* SETUP_DID */
     , (20574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20574, 28, 2280) /* SPELL_DID - MagicResistanceOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20574, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20574, 1, 8192) /* ITEM_TYPE_INT */
     , (20574, 5, 30) /* ENCUMB_VAL_INT */
     , (20574, 16, 8) /* ITEM_USEABLE_INT */
     , (20574, 19, 2000) /* VALUE_INT */
     , (20574, 93, 1044) /* PHYSICS_STATE_INT */
     , (20574, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20574, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20574, 13, True) /* ETHEREAL_BOOL */
     , (20574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20574, 19, True) /* ATTACKABLE_BOOL */
     , (20574, 22, True) /* INSCRIBABLE_BOOL */;

