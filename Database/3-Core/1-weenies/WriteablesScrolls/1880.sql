/* Weenie - WriteablesScrolls - Aura of Defender Self (1880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1880, 'scrolldefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1880, 18, 1880, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1880, 1, 'Aura of Defender Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1880, 8, 100676658) /* ICON_DID */
     , (1880, 1, 33554826) /* SETUP_DID */
     , (1880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1880, 28, 1599) /* SPELL_DID - Defender1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1880, 1, 8192) /* ITEM_TYPE_INT */
     , (1880, 5, 30) /* ENCUMB_VAL_INT */
     , (1880, 16, 8) /* ITEM_USEABLE_INT */
     , (1880, 19, 1) /* VALUE_INT */
     , (1880, 93, 1044) /* PHYSICS_STATE_INT */
     , (1880, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1880, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1880, 13, True) /* ETHEREAL_BOOL */
     , (1880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1880, 19, True) /* ATTACKABLE_BOOL */
     , (1880, 22, True) /* INSCRIBABLE_BOOL */;

