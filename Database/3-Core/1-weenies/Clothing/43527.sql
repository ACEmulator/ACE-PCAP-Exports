/* Weenie - Clothing - Night Club Shirt (43527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43527, 'ace43527-nightclubshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43527, 18, 43527, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43527, 1, 'Night Club Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43527, 8, 100689182) /* ICON_DID */
     , (43527, 1, 33554883) /* SETUP_DID */
     , (43527, 3, 536870932) /* SOUND_TABLE_DID */
     , (43527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43527, 1, 4) /* ITEM_TYPE_INT */
     , (43527, 5, 60) /* ENCUMB_VAL_INT */
     , (43527, 16, 1) /* ITEM_USEABLE_INT */
     , (43527, 9, 14) /* LOCATIONS_INT */
     , (43527, 19, 2449) /* VALUE_INT */
     , (43527, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (43527, 93, 1044) /* PHYSICS_STATE_INT */
     , (43527, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43527, 13, True) /* ETHEREAL_BOOL */
     , (43527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43527, 19, True) /* ATTACKABLE_BOOL */
     , (43527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43527, 0, 83887061, 83897597)
     , (43527, 0, 83887060, 83898329)
     , (43527, 0, 83889072, 83897599)
     , (43527, 0, 83889342, 83897599)
     , (43527, 0, 83886796, 83897599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43527, 0, 16779351);

