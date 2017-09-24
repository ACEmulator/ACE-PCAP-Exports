/* Weenie - WriteablesScrolls - Aura of Hermetic Link Self IV (2889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2889, 'scrolltruevalue4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2889, 18, 2889, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2889, 1, 'Aura of Hermetic Link Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2889, 8, 100676672) /* ICON_DID */
     , (2889, 1, 33554826) /* SETUP_DID */
     , (2889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2889, 28, 1478) /* SPELL_DID - TrueValue4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2889, 1, 8192) /* ITEM_TYPE_INT */
     , (2889, 5, 30) /* ENCUMB_VAL_INT */
     , (2889, 16, 8) /* ITEM_USEABLE_INT */
     , (2889, 19, 100) /* VALUE_INT */
     , (2889, 93, 1044) /* PHYSICS_STATE_INT */
     , (2889, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2889, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2889, 13, True) /* ETHEREAL_BOOL */
     , (2889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2889, 19, True) /* ATTACKABLE_BOOL */
     , (2889, 22, True) /* INSCRIBABLE_BOOL */;

