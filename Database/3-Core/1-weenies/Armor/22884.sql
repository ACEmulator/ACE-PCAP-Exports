/* Weenie - Armor - Neydisa Hauberk (22884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22884, 'hauberkneydisanew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22884, 18, 22884, 270860440, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22884, 1, 'Neydisa Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22884, 8, 100669219) /* ICON_DID */
     , (22884, 1, 33554644) /* SETUP_DID */
     , (22884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22884, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22884, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22884, 1, 2) /* ITEM_TYPE_INT */
     , (22884, 5, 1050) /* ENCUMB_VAL_INT */
     , (22884, 18, 1) /* UI_EFFECTS_INT */
     , (22884, 151, 2) /* HOOK_TYPE_INT */
     , (22884, 16, 1) /* ITEM_USEABLE_INT */
     , (22884, 9, 7680) /* LOCATIONS_INT */
     , (22884, 19, 2450) /* VALUE_INT */
     , (22884, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (22884, 93, 1044) /* PHYSICS_STATE_INT */
     , (22884, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22884, 13, True) /* ETHEREAL_BOOL */
     , (22884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22884, 19, True) /* ATTACKABLE_BOOL */
     , (22884, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22884, 67110554, 80, 12)
     , (22884, 67110554, 96, 12)
     , (22884, 67110554, 116, 12)
     , (22884, 67110554, 174, 66)
     , (22884, 67110385, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22884, 0, 83887061, 83886774)
     , (22884, 0, 83887060, 83886250)
     , (22884, 0, 83889072, 83886792)
     , (22884, 0, 83889342, 83886792)
     , (22884, 0, 83886788, 83886801)
     , (22884, 0, 83886796, 83886796);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22884, 0, 16778356);

