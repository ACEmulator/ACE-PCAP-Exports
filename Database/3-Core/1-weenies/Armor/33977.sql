/* Weenie - Armor - Shou-jen Shozoku Trousers (33977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33977, 'ace33977-shoujenshozokutrousers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33977, 18, 33977, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33977, 1, 'Shou-jen Shozoku Trousers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33977, 8, 100675723) /* ICON_DID */
     , (33977, 1, 33554653) /* SETUP_DID */
     , (33977, 3, 536870932) /* SOUND_TABLE_DID */
     , (33977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33977, 1, 2) /* ITEM_TYPE_INT */
     , (33977, 5, 350) /* ENCUMB_VAL_INT */
     , (33977, 18, 1) /* UI_EFFECTS_INT */
     , (33977, 16, 1) /* ITEM_USEABLE_INT */
     , (33977, 9, 25600) /* LOCATIONS_INT */
     , (33977, 19, 18000) /* VALUE_INT */
     , (33977, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (33977, 93, 1044) /* PHYSICS_STATE_INT */
     , (33977, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33977, 13, True) /* ETHEREAL_BOOL */
     , (33977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33977, 19, True) /* ATTACKABLE_BOOL */
     , (33977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33977, 0, 83887064, 83897559)
     , (33977, 0, 83887066, 83897553)
     , (33977, 0, 83889072, 83897560)
     , (33977, 0, 83889342, 83897561);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33977, 0, 16778358);

