/* Weenie - Armor - Heaume (74) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 74;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (74, 'heaume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (74, 18, 74, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (74, 1, 'Heaume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (74, 8, 100669663) /* ICON_DID */
     , (74, 1, 33555248) /* SETUP_DID */
     , (74, 3, 536870932) /* SOUND_TABLE_DID */
     , (74, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (74, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (74, 53, 101) /* PLACEMENT_POSITION_INT */
     , (74, 1, 2) /* ITEM_TYPE_INT */
     , (74, 5, 600) /* ENCUMB_VAL_INT */
     , (74, 18, 1) /* UI_EFFECTS_INT */
     , (74, 151, 2) /* HOOK_TYPE_INT */
     , (74, 131, 63) /* MATERIAL_TYPE_INT */
     , (74, 16, 1) /* ITEM_USEABLE_INT */
     , (74, 9, 1) /* LOCATIONS_INT */
     , (74, 19, 8317) /* VALUE_INT */
     , (74, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (74, 93, 1044) /* PHYSICS_STATE_INT */
     , (74, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (74, 13, True) /* ETHEREAL_BOOL */
     , (74, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (74, 14, True) /* GRAVITY_STATUS_BOOL */
     , (74, 19, True) /* ATTACKABLE_BOOL */
     , (74, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (74, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (74, 0, 83886490, 83886490);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (74, 0, 16780818);

