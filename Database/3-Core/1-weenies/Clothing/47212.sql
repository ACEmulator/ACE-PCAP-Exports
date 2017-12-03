/* Weenie - Clothing - Night Club Shirt (47212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47212, 'ace47212-nightclubshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47212, 18, 47212, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47212, 1, 'Night Club Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47212, 8, 100689182) /* ICON_DID */
     , (47212, 1, 33554883) /* SETUP_DID */
     , (47212, 3, 536870932) /* SOUND_TABLE_DID */
     , (47212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47212, 1, 4) /* ITEM_TYPE_INT */
     , (47212, 5, 60) /* ENCUMB_VAL_INT */
     , (47212, 16, 1) /* ITEM_USEABLE_INT */
     , (47212, 9, 14) /* LOCATIONS_INT */
     , (47212, 19, 2449) /* VALUE_INT */
     , (47212, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (47212, 93, 1044) /* PHYSICS_STATE_INT */
     , (47212, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47212, 13, True) /* ETHEREAL_BOOL */
     , (47212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47212, 19, True) /* ATTACKABLE_BOOL */
     , (47212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47212, 0, 83887061, 83897597)
     , (47212, 0, 83887060, 83899127)
     , (47212, 0, 83889072, 83897599)
     , (47212, 0, 83889342, 83897599)
     , (47212, 0, 83886796, 83897599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47212, 0, 16779351);

