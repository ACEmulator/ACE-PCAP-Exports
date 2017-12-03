/* Weenie - Armor - Prismatic Amuli Leggings (32757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32757, 'ace32757-prismaticamulileggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32757, 18, 32757, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32757, 1, 'Prismatic Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32757, 8, 100688616) /* ICON_DID */
     , (32757, 1, 33554856) /* SETUP_DID */
     , (32757, 3, 536870932) /* SOUND_TABLE_DID */
     , (32757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32757, 1, 2) /* ITEM_TYPE_INT */
     , (32757, 5, 2288) /* ENCUMB_VAL_INT */
     , (32757, 18, 1) /* UI_EFFECTS_INT */
     , (32757, 16, 1) /* ITEM_USEABLE_INT */
     , (32757, 9, 25600) /* LOCATIONS_INT */
     , (32757, 19, 8000) /* VALUE_INT */
     , (32757, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (32757, 93, 1044) /* PHYSICS_STATE_INT */
     , (32757, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32757, 13, True) /* ETHEREAL_BOOL */
     , (32757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32757, 19, True) /* ATTACKABLE_BOOL */
     , (32757, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32757, 0, 83887064, 83897415)
     , (32757, 0, 83887066, 83897416);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32757, 0, 16778829);

