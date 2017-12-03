/* Weenie - Armor - Virindi Profatrix Mask (22014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22014, 'maskvirindiprofane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22014, 18, 22014, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22014, 1, 'Virindi Profatrix Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22014, 8, 100673680) /* ICON_DID */
     , (22014, 1, 33556827) /* SETUP_DID */
     , (22014, 3, 536870932) /* SOUND_TABLE_DID */
     , (22014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22014, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22014, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22014, 1, 2) /* ITEM_TYPE_INT */
     , (22014, 5, 300) /* ENCUMB_VAL_INT */
     , (22014, 18, 1) /* UI_EFFECTS_INT */
     , (22014, 151, 2) /* HOOK_TYPE_INT */
     , (22014, 16, 1) /* ITEM_USEABLE_INT */
     , (22014, 9, 1) /* LOCATIONS_INT */
     , (22014, 19, 6000) /* VALUE_INT */
     , (22014, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22014, 93, 1044) /* PHYSICS_STATE_INT */
     , (22014, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22014, 13, True) /* ETHEREAL_BOOL */
     , (22014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22014, 19, True) /* ATTACKABLE_BOOL */
     , (22014, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22014, 67114020, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22014, 0, 83893780, 83894315);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22014, 0, 16787332);

