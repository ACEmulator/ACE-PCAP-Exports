/* Weenie - Jewelry - Clasp of the Heart (28074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28074, 'braceletantius');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28074, 18, 28074, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28074, 1, 'Clasp of the Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28074, 8, 100676724) /* ICON_DID */
     , (28074, 1, 33554683) /* SETUP_DID */
     , (28074, 3, 536870932) /* SOUND_TABLE_DID */
     , (28074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28074, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28074, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28074, 1, 8) /* ITEM_TYPE_INT */
     , (28074, 5, 50) /* ENCUMB_VAL_INT */
     , (28074, 18, 1) /* UI_EFFECTS_INT */
     , (28074, 16, 1) /* ITEM_USEABLE_INT */
     , (28074, 9, 196608) /* LOCATIONS_INT */
     , (28074, 19, 9000) /* VALUE_INT */
     , (28074, 93, 1044) /* PHYSICS_STATE_INT */
     , (28074, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28074, 13, True) /* ETHEREAL_BOOL */
     , (28074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28074, 19, True) /* ATTACKABLE_BOOL */
     , (28074, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28074, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28074, 0, 83888956, 83893821);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28074, 0, 16778334);

