/* Weenie - Books - Fleshy Lump (33182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33182, 'ace33182-fleshylump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33182, 272, 33182, 2113592, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33182, 1, 'Fleshy Lump') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33182, 8, 100670890) /* ICON_DID */
     , (33182, 1, 33556232) /* SETUP_DID */
     , (33182, 3, 536870932) /* SOUND_TABLE_DID */
     , (33182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33182, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33182, 1, 128) /* ITEM_TYPE_INT */
     , (33182, 5, 50) /* ENCUMB_VAL_INT */
     , (33182, 16, 8) /* ITEM_USEABLE_INT */
     , (33182, 19, 20) /* VALUE_INT */
     , (33182, 93, 1044) /* PHYSICS_STATE_INT */
     , (33182, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33182, 54, 1) /* USE_RADIUS_FLOAT */
     , (33182, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33182, 13, True) /* ETHEREAL_BOOL */
     , (33182, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33182, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33182, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33182, 0, 16783934);

