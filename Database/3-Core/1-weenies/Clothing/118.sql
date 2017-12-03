/* Weenie - Clothing - Cloth Cap (118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (118, 'capcloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (118, 18, 118, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (118, 1, 'Cloth Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (118, 8, 100669167) /* ICON_DID */
     , (118, 1, 33554643) /* SETUP_DID */
     , (118, 3, 536870932) /* SOUND_TABLE_DID */
     , (118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (118, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (118, 53, 101) /* PLACEMENT_POSITION_INT */
     , (118, 1, 4) /* ITEM_TYPE_INT */
     , (118, 5, 21) /* ENCUMB_VAL_INT */
     , (118, 18, 1) /* UI_EFFECTS_INT */
     , (118, 151, 2) /* HOOK_TYPE_INT */
     , (118, 131, 7) /* MATERIAL_TYPE_INT */
     , (118, 16, 1) /* ITEM_USEABLE_INT */
     , (118, 9, 1) /* LOCATIONS_INT */
     , (118, 19, 10098) /* VALUE_INT */
     , (118, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (118, 93, 1044) /* PHYSICS_STATE_INT */
     , (118, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (118, 13, True) /* ETHEREAL_BOOL */
     , (118, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (118, 19, True) /* ATTACKABLE_BOOL */
     , (118, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (118, 67110384, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (118, 0, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (118, 0, 16778369);

