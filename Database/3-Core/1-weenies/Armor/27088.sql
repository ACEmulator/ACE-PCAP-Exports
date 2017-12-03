/* Weenie - Armor - Helm of the Crag (27088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27088, 'helmcragnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27088, 18, 27088, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27088, 1, 'Helm of the Crag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27088, 8, 100671467) /* ICON_DID */
     , (27088, 1, 33557002) /* SETUP_DID */
     , (27088, 3, 536870932) /* SOUND_TABLE_DID */
     , (27088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27088, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27088, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27088, 1, 2) /* ITEM_TYPE_INT */
     , (27088, 5, 900) /* ENCUMB_VAL_INT */
     , (27088, 151, 2) /* HOOK_TYPE_INT */
     , (27088, 16, 1) /* ITEM_USEABLE_INT */
     , (27088, 9, 1) /* LOCATIONS_INT */
     , (27088, 19, 2000) /* VALUE_INT */
     , (27088, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27088, 93, 1044) /* PHYSICS_STATE_INT */
     , (27088, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27088, 13, True) /* ETHEREAL_BOOL */
     , (27088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27088, 19, True) /* ATTACKABLE_BOOL */
     , (27088, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27088, 67109944, 240, 10)
     , (27088, 67109965, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27088, 0, 16785648);

