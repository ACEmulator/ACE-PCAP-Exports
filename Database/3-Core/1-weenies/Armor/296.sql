/* Weenie - Armor - Crown (296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (296, 'crown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (296, 18, 296, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (296, 1, 'Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (296, 8, 100669181) /* ICON_DID */
     , (296, 1, 33554685) /* SETUP_DID */
     , (296, 3, 536870932) /* SOUND_TABLE_DID */
     , (296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (296, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (296, 1, 2) /* ITEM_TYPE_INT */
     , (296, 5, 66) /* ENCUMB_VAL_INT */
     , (296, 18, 1) /* UI_EFFECTS_INT */
     , (296, 151, 2) /* HOOK_TYPE_INT */
     , (296, 131, 59) /* MATERIAL_TYPE_INT */
     , (296, 16, 1) /* ITEM_USEABLE_INT */
     , (296, 9, 1) /* LOCATIONS_INT */
     , (296, 19, 14720) /* VALUE_INT */
     , (296, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (296, 93, 1044) /* PHYSICS_STATE_INT */
     , (296, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (296, 13, True) /* ETHEREAL_BOOL */
     , (296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (296, 19, True) /* ATTACKABLE_BOOL */
     , (296, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (296, 67110543, 240, 10)
     , (296, 67110377, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (296, 0, 83889687, 83889687)
     , (296, 0, 83889866, 83889866)
     , (296, 0, 83889824, 83889824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (296, 0, 16778337);

