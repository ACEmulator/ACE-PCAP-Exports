/* Weenie - Armor - Bow Tattoo (22553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22553, 'tattoobow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22553, 18, 22553, 1076183064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22553, 1, 'Bow Tattoo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22553, 8, 100673867) /* ICON_DID */
     , (22553, 50, 100673759) /* ICON_OVERLAY_DID */
     , (22553, 1, 33554641) /* SETUP_DID */
     , (22553, 3, 536870932) /* SOUND_TABLE_DID */
     , (22553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22553, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22553, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22553, 1, 2) /* ITEM_TYPE_INT */
     , (22553, 5, 350) /* ENCUMB_VAL_INT */
     , (22553, 16, 1) /* ITEM_USEABLE_INT */
     , (22553, 9, 2048) /* LOCATIONS_INT */
     , (22553, 19, 30000) /* VALUE_INT */
     , (22553, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (22553, 93, 1044) /* PHYSICS_STATE_INT */
     , (22553, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22553, 13, True) /* ETHEREAL_BOOL */
     , (22553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22553, 19, True) /* ATTACKABLE_BOOL */
     , (22553, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22553, 67114056, 116, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22553, 0, 83886788, 83894394);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22553, 0, 16778411);

