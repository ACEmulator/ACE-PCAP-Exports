/* Weenie - Jewelry - Banderling Bone Ring (25542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25542, 'ringbonebanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25542, 18, 25542, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25542, 1, 'Banderling Bone Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25542, 8, 100674498) /* ICON_DID */
     , (25542, 1, 33554690) /* SETUP_DID */
     , (25542, 3, 536870932) /* SOUND_TABLE_DID */
     , (25542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25542, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25542, 1, 8) /* ITEM_TYPE_INT */
     , (25542, 5, 10) /* ENCUMB_VAL_INT */
     , (25542, 18, 1) /* UI_EFFECTS_INT */
     , (25542, 16, 1) /* ITEM_USEABLE_INT */
     , (25542, 9, 786432) /* LOCATIONS_INT */
     , (25542, 19, 2250) /* VALUE_INT */
     , (25542, 93, 1044) /* PHYSICS_STATE_INT */
     , (25542, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25542, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25542, 13, True) /* ETHEREAL_BOOL */
     , (25542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25542, 19, True) /* ATTACKABLE_BOOL */
     , (25542, 22, True) /* INSCRIBABLE_BOOL */;

