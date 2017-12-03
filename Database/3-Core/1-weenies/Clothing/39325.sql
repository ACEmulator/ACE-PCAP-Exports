/* Weenie - Clothing - Night Club Shirt (39325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39325, 'ace39325-nightclubshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39325, 18, 39325, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39325, 1, 'Night Club Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39325, 8, 100690302) /* ICON_DID */
     , (39325, 1, 33554883) /* SETUP_DID */
     , (39325, 3, 536870932) /* SOUND_TABLE_DID */
     , (39325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39325, 1, 4) /* ITEM_TYPE_INT */
     , (39325, 5, 60) /* ENCUMB_VAL_INT */
     , (39325, 16, 1) /* ITEM_USEABLE_INT */
     , (39325, 9, 14) /* LOCATIONS_INT */
     , (39325, 19, 2449) /* VALUE_INT */
     , (39325, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (39325, 93, 1044) /* PHYSICS_STATE_INT */
     , (39325, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39325, 13, True) /* ETHEREAL_BOOL */
     , (39325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39325, 19, True) /* ATTACKABLE_BOOL */
     , (39325, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39325, 0, 83887061, 83897974)
     , (39325, 0, 83887060, 83897598)
     , (39325, 0, 83889072, 83897599)
     , (39325, 0, 83889342, 83897599)
     , (39325, 0, 83886796, 83897599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39325, 0, 16779351);

