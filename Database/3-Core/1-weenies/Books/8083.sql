/* Weenie - Books - Throbbing Lump (8083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8083, 'notecaulnalainshadowuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8083, 272, 8083, 2113592, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8083, 1, 'Throbbing Lump') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8083, 8, 100670890) /* ICON_DID */
     , (8083, 1, 33556232) /* SETUP_DID */
     , (8083, 3, 536870932) /* SOUND_TABLE_DID */
     , (8083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8083, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8083, 1, 128) /* ITEM_TYPE_INT */
     , (8083, 5, 50) /* ENCUMB_VAL_INT */
     , (8083, 16, 8) /* ITEM_USEABLE_INT */
     , (8083, 19, 20) /* VALUE_INT */
     , (8083, 93, 1044) /* PHYSICS_STATE_INT */
     , (8083, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8083, 54, 1) /* USE_RADIUS_FLOAT */
     , (8083, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8083, 13, True) /* ETHEREAL_BOOL */
     , (8083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8083, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8083, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8083, 0, 16783934);

