/* Weenie - Clothing - Empowered Empyrean Robe (34942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34942, 'ace34942-empoweredempyreanrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34942, 18, 34942, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34942, 1, 'Empowered Empyrean Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34942, 8, 100689361) /* ICON_DID */
     , (34942, 1, 33554854) /* SETUP_DID */
     , (34942, 3, 536870932) /* SOUND_TABLE_DID */
     , (34942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34942, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34942, 1, 4) /* ITEM_TYPE_INT */
     , (34942, 5, 450) /* ENCUMB_VAL_INT */
     , (34942, 16, 1) /* ITEM_USEABLE_INT */
     , (34942, 9, 32513) /* LOCATIONS_INT */
     , (34942, 19, 100000) /* VALUE_INT */
     , (34942, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (34942, 93, 1044) /* PHYSICS_STATE_INT */
     , (34942, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34942, 13, True) /* ETHEREAL_BOOL */
     , (34942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34942, 19, True) /* ATTACKABLE_BOOL */
     , (34942, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34942, 67116814, 40, 40)
     , (34942, 67116814, 80, 12)
     , (34942, 67116814, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34942, 0, 83887061, 83894216)
     , (34942, 0, 83887060, 83894214)
     , (34942, 0, 83889072, 83894211)
     , (34942, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34942, 0, 16778367);

