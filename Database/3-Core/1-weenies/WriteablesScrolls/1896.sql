/* Weenie - WriteablesScrolls - Aura of Hermetic Link Self (1896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1896, 'scrolltruevalue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1896, 18, 1896, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1896, 1, 'Aura of Hermetic Link Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1896, 8, 100676672) /* ICON_DID */
     , (1896, 1, 33554826) /* SETUP_DID */
     , (1896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1896, 28, 1475) /* SPELL_DID - TrueValue1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1896, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1896, 1, 8192) /* ITEM_TYPE_INT */
     , (1896, 5, 30) /* ENCUMB_VAL_INT */
     , (1896, 16, 8) /* ITEM_USEABLE_INT */
     , (1896, 19, 1) /* VALUE_INT */
     , (1896, 93, 1044) /* PHYSICS_STATE_INT */
     , (1896, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1896, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1896, 13, True) /* ETHEREAL_BOOL */
     , (1896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1896, 19, True) /* ATTACKABLE_BOOL */
     , (1896, 22, True) /* INSCRIBABLE_BOOL */;

