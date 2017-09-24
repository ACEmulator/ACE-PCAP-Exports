/* Weenie - Clothing - Night Club Shirt (44979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44979, 'ace44979-nightclubshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44979, 18, 44979, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44979, 1, 'Night Club Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44979, 8, 100689182) /* ICON_DID */
     , (44979, 1, 33554883) /* SETUP_DID */
     , (44979, 3, 536870932) /* SOUND_TABLE_DID */
     , (44979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44979, 1, 4) /* ITEM_TYPE_INT */
     , (44979, 5, 60) /* ENCUMB_VAL_INT */
     , (44979, 16, 1) /* ITEM_USEABLE_INT */
     , (44979, 9, 14) /* LOCATIONS_INT */
     , (44979, 19, 2449) /* VALUE_INT */
     , (44979, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (44979, 93, 1044) /* PHYSICS_STATE_INT */
     , (44979, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44979, 13, True) /* ETHEREAL_BOOL */
     , (44979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44979, 19, True) /* ATTACKABLE_BOOL */
     , (44979, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44979, 0, 83887061, 83897597)
     , (44979, 0, 83887060, 83898708)
     , (44979, 0, 83889072, 83897599)
     , (44979, 0, 83889342, 83897599)
     , (44979, 0, 83886796, 83897599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44979, 0, 16779351);

