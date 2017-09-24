/* Weenie - Armor - Hearty Reedshark Robe (25528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25528, 'robereedsharkreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25528, 18, 25528, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25528, 1, 'Hearty Reedshark Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25528, 8, 100675029) /* ICON_DID */
     , (25528, 1, 33554854) /* SETUP_DID */
     , (25528, 3, 536870932) /* SOUND_TABLE_DID */
     , (25528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25528, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25528, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25528, 1, 2) /* ITEM_TYPE_INT */
     , (25528, 5, 600) /* ENCUMB_VAL_INT */
     , (25528, 151, 2) /* HOOK_TYPE_INT */
     , (25528, 16, 1) /* ITEM_USEABLE_INT */
     , (25528, 9, 32512) /* LOCATIONS_INT */
     , (25528, 19, 6500) /* VALUE_INT */
     , (25528, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (25528, 93, 1044) /* PHYSICS_STATE_INT */
     , (25528, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25528, 13, True) /* ETHEREAL_BOOL */
     , (25528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25528, 19, True) /* ATTACKABLE_BOOL */
     , (25528, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25528, 67114582, 72, 88)
     , (25528, 67114582, 174, 12)
     , (25528, 67114582, 216, 40);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25528, 0, 83887061, 83894807)
     , (25528, 0, 83887060, 83894806)
     , (25528, 0, 83889072, 83894808)
     , (25528, 0, 83889342, 83894801);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25528, 0, 16778367);

