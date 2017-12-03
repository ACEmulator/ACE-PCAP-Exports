/* Weenie - WriteablesScrolls - Aura of Defender Self III (2808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2808, 'scrolldefender3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2808, 18, 2808, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2808, 1, 'Aura of Defender Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2808, 8, 100676658) /* ICON_DID */
     , (2808, 1, 33554826) /* SETUP_DID */
     , (2808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2808, 28, 1602) /* SPELL_DID - Defender3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2808, 1, 8192) /* ITEM_TYPE_INT */
     , (2808, 5, 30) /* ENCUMB_VAL_INT */
     , (2808, 16, 8) /* ITEM_USEABLE_INT */
     , (2808, 19, 20) /* VALUE_INT */
     , (2808, 93, 1044) /* PHYSICS_STATE_INT */
     , (2808, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2808, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2808, 13, True) /* ETHEREAL_BOOL */
     , (2808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2808, 19, True) /* ATTACKABLE_BOOL */
     , (2808, 22, True) /* INSCRIBABLE_BOOL */;

