/* Weenie - Clothing - Empyrean Over-robe (43274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43274, 'ace43274-empyreanoverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43274, 18, 43274, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43274, 1, 'Empyrean Over-robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43274, 8, 100689362) /* ICON_DID */
     , (43274, 1, 33554854) /* SETUP_DID */
     , (43274, 3, 536870932) /* SOUND_TABLE_DID */
     , (43274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43274, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43274, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43274, 1, 4) /* ITEM_TYPE_INT */
     , (43274, 5, 450) /* ENCUMB_VAL_INT */
     , (43274, 16, 1) /* ITEM_USEABLE_INT */
     , (43274, 9, 512) /* LOCATIONS_INT */
     , (43274, 19, 100000) /* VALUE_INT */
     , (43274, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (43274, 93, 1044) /* PHYSICS_STATE_INT */
     , (43274, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43274, 13, True) /* ETHEREAL_BOOL */
     , (43274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43274, 19, True) /* ATTACKABLE_BOOL */
     , (43274, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43274, 67113999, 40, 40)
     , (43274, 67113999, 80, 12)
     , (43274, 67113999, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43274, 0, 83887061, 83894216)
     , (43274, 0, 83887060, 83894214)
     , (43274, 0, 83889072, 83894211)
     , (43274, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43274, 0, 16778367);

