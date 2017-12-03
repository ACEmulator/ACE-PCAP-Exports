/* Weenie - Armor - Prismatic Amuli Coat (32756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32756, 'ace32756-prismaticamulicoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32756, 18, 32756, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32756, 1, 'Prismatic Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32756, 8, 100688617) /* ICON_DID */
     , (32756, 1, 33554854) /* SETUP_DID */
     , (32756, 3, 536870932) /* SOUND_TABLE_DID */
     , (32756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32756, 1, 2) /* ITEM_TYPE_INT */
     , (32756, 5, 1600) /* ENCUMB_VAL_INT */
     , (32756, 18, 1) /* UI_EFFECTS_INT */
     , (32756, 16, 1) /* ITEM_USEABLE_INT */
     , (32756, 9, 6656) /* LOCATIONS_INT */
     , (32756, 19, 8000) /* VALUE_INT */
     , (32756, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (32756, 93, 1044) /* PHYSICS_STATE_INT */
     , (32756, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32756, 13, True) /* ETHEREAL_BOOL */
     , (32756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32756, 19, True) /* ATTACKABLE_BOOL */
     , (32756, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32756, 0, 83887061, 83897411)
     , (32756, 0, 83887060, 83897412)
     , (32756, 0, 83886796, 83897413);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32756, 0, 16779535);

