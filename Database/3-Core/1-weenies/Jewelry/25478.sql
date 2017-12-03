/* Weenie - Jewelry - Crystal Ring of Protection (25478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25478, 'ringcrystal1rot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25478, 18, 25478, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25478, 1, 'Crystal Ring of Protection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25478, 8, 100674800) /* ICON_DID */
     , (25478, 1, 33554690) /* SETUP_DID */
     , (25478, 3, 536870932) /* SOUND_TABLE_DID */
     , (25478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25478, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25478, 1, 8) /* ITEM_TYPE_INT */
     , (25478, 5, 30) /* ENCUMB_VAL_INT */
     , (25478, 18, 1) /* UI_EFFECTS_INT */
     , (25478, 16, 1) /* ITEM_USEABLE_INT */
     , (25478, 9, 786432) /* LOCATIONS_INT */
     , (25478, 19, 50) /* VALUE_INT */
     , (25478, 93, 1044) /* PHYSICS_STATE_INT */
     , (25478, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25478, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25478, 13, True) /* ETHEREAL_BOOL */
     , (25478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25478, 19, True) /* ATTACKABLE_BOOL */
     , (25478, 22, True) /* INSCRIBABLE_BOOL */;

