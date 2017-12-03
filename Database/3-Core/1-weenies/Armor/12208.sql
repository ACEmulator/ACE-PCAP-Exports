/* Weenie - Armor - Scarecrow Mask (12208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12208, 'maskscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12208, 18, 12208, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12208, 1, 'Scarecrow Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12208, 8, 100672162) /* ICON_DID */
     , (12208, 1, 33557361) /* SETUP_DID */
     , (12208, 3, 536870932) /* SOUND_TABLE_DID */
     , (12208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12208, 1, 2) /* ITEM_TYPE_INT */
     , (12208, 5, 20) /* ENCUMB_VAL_INT */
     , (12208, 151, 2) /* HOOK_TYPE_INT */
     , (12208, 16, 1) /* ITEM_USEABLE_INT */
     , (12208, 9, 1) /* LOCATIONS_INT */
     , (12208, 19, 50) /* VALUE_INT */
     , (12208, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12208, 93, 1044) /* PHYSICS_STATE_INT */
     , (12208, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12208, 13, True) /* ETHEREAL_BOOL */
     , (12208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12208, 19, True) /* ATTACKABLE_BOOL */
     , (12208, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12208, 0, 83892725, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12208, 0, 16787382);

