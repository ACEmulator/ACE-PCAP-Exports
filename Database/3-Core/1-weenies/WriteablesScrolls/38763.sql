/* Weenie - WriteablesScrolls - Inscription of Mana Conversion Mastery Self (38763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38763, 'ace38763-inscriptionofmanaconversionmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38763, 18, 38763, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38763, 1, 'Inscription of Mana Conversion Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38763, 8, 100676466) /* ICON_DID */
     , (38763, 1, 33554826) /* SETUP_DID */
     , (38763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38763, 28, 4602) /* SPELL_DID - ManaMasterySelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38763, 1, 8192) /* ITEM_TYPE_INT */
     , (38763, 5, 30) /* ENCUMB_VAL_INT */
     , (38763, 16, 8) /* ITEM_USEABLE_INT */
     , (38763, 19, 60000) /* VALUE_INT */
     , (38763, 93, 1044) /* PHYSICS_STATE_INT */
     , (38763, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38763, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38763, 13, True) /* ETHEREAL_BOOL */
     , (38763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38763, 19, True) /* ATTACKABLE_BOOL */
     , (38763, 22, True) /* INSCRIBABLE_BOOL */;

