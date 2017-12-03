/* Weenie - Jewelry - Ring of the Watchman (28056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28056, 'ringwatchmannew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28056, 18, 28056, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28056, 1, 'Ring of the Watchman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28056, 8, 100670751) /* ICON_DID */
     , (28056, 1, 33554691) /* SETUP_DID */
     , (28056, 3, 536870932) /* SOUND_TABLE_DID */
     , (28056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28056, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28056, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28056, 1, 8) /* ITEM_TYPE_INT */
     , (28056, 5, 15) /* ENCUMB_VAL_INT */
     , (28056, 18, 1) /* UI_EFFECTS_INT */
     , (28056, 16, 1) /* ITEM_USEABLE_INT */
     , (28056, 9, 786432) /* LOCATIONS_INT */
     , (28056, 19, 4500) /* VALUE_INT */
     , (28056, 93, 1044) /* PHYSICS_STATE_INT */
     , (28056, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28056, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28056, 13, True) /* ETHEREAL_BOOL */
     , (28056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28056, 19, True) /* ATTACKABLE_BOOL */
     , (28056, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28056, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28056, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28056, 0, 16778344);

