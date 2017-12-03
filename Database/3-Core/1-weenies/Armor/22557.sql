/* Weenie - Armor - Magic Defense Tattoo (22557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22557, 'tattoomagicdefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22557, 18, 22557, 1076183064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22557, 1, 'Magic Defense Tattoo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22557, 8, 100673833) /* ICON_DID */
     , (22557, 50, 100673775) /* ICON_OVERLAY_DID */
     , (22557, 1, 33554641) /* SETUP_DID */
     , (22557, 3, 536870932) /* SOUND_TABLE_DID */
     , (22557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22557, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22557, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22557, 1, 2) /* ITEM_TYPE_INT */
     , (22557, 5, 350) /* ENCUMB_VAL_INT */
     , (22557, 16, 1) /* ITEM_USEABLE_INT */
     , (22557, 9, 4096) /* LOCATIONS_INT */
     , (22557, 19, 30000) /* VALUE_INT */
     , (22557, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (22557, 93, 1044) /* PHYSICS_STATE_INT */
     , (22557, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22557, 13, True) /* ETHEREAL_BOOL */
     , (22557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22557, 19, True) /* ATTACKABLE_BOOL */
     , (22557, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22557, 67114074, 96, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22557, 0, 83886788, 83894388);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22557, 0, 16778411);

