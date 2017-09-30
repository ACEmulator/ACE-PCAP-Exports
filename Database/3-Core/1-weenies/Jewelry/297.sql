/* Weenie - Jewelry - Ring (297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (297, 'ring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (297, 18, 297, 2166423704, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (297, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (297, 8, 100668671) /* ICON_DID */
     , (297, 1, 33554691) /* SETUP_DID */
     , (297, 3, 536870932) /* SOUND_TABLE_DID */
     , (297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (297, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (297, 53, 101) /* PLACEMENT_POSITION_INT */
     , (297, 1, 8) /* ITEM_TYPE_INT */
     , (297, 5, 15) /* ENCUMB_VAL_INT */
     , (297, 18, 1) /* UI_EFFECTS_INT */
     , (297, 131, 59) /* MATERIAL_TYPE_INT */
     , (297, 16, 1) /* ITEM_USEABLE_INT */
     , (297, 9, 786432) /* LOCATIONS_INT */
     , (297, 19, 2220) /* VALUE_INT */
     , (297, 93, 1044) /* PHYSICS_STATE_INT */
     , (297, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (297, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (297, 13, True) /* ETHEREAL_BOOL */
     , (297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (297, 19, True) /* ATTACKABLE_BOOL */
     , (297, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (297, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (297, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (297, 0, 16778344);

