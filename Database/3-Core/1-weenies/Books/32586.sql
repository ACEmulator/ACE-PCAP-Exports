/* Weenie - Books - Shriveled Lump (32586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32586, 'ace32586-shriveledlump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32586, 272, 32586, 2097208, NULL, NULL, 432129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32586, 1, 'Shriveled Lump') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32586, 8, 100670890) /* ICON_DID */
     , (32586, 1, 33556232) /* SETUP_DID */
     , (32586, 3, 536870932) /* SOUND_TABLE_DID */
     , (32586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32586, 1, 128) /* ITEM_TYPE_INT */
     , (32586, 5, 50) /* ENCUMB_VAL_INT */
     , (32586, 16, 8) /* ITEM_USEABLE_INT */
     , (32586, 19, 20) /* VALUE_INT */
     , (32586, 93, 1044) /* PHYSICS_STATE_INT */
     , (32586, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32586, 54, 1) /* USE_RADIUS_FLOAT */
     , (32586, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32586, 13, True) /* ETHEREAL_BOOL */
     , (32586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32586, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32586, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32586, 0, 16783934);

