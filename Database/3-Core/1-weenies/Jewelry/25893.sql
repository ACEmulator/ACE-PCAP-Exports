/* Weenie - Jewelry - Doll's Eye (25893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25893, 'ringdolleye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25893, 18, 25893, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25893, 1, 'Doll''s Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25893, 8, 100675635) /* ICON_DID */
     , (25893, 1, 33558557) /* SETUP_DID */
     , (25893, 3, 536870932) /* SOUND_TABLE_DID */
     , (25893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25893, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25893, 1, 8) /* ITEM_TYPE_INT */
     , (25893, 5, 225) /* ENCUMB_VAL_INT */
     , (25893, 18, 1) /* UI_EFFECTS_INT */
     , (25893, 16, 1) /* ITEM_USEABLE_INT */
     , (25893, 9, 786432) /* LOCATIONS_INT */
     , (25893, 19, 6000) /* VALUE_INT */
     , (25893, 93, 1044) /* PHYSICS_STATE_INT */
     , (25893, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25893, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25893, 13, True) /* ETHEREAL_BOOL */
     , (25893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25893, 19, True) /* ATTACKABLE_BOOL */
     , (25893, 22, True) /* INSCRIBABLE_BOOL */;

