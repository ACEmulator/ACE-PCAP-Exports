/* Weenie - Keys - Smelly Olthoi Gland (25482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25482, 'keyolthoirot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25482, 18, 25482, 2640920, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25482, 1, 'Smelly Olthoi Gland') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25482, 8, 100674711) /* ICON_DID */
     , (25482, 1, 33556232) /* SETUP_DID */
     , (25482, 3, 536870932) /* SOUND_TABLE_DID */
     , (25482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25482, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25482, 1, 16384) /* ITEM_TYPE_INT */
     , (25482, 5, 50) /* ENCUMB_VAL_INT */
     , (25482, 91, 1) /* MAX_STRUCTURE_INT */
     , (25482, 92, 1) /* STRUCTURE_INT */
     , (25482, 94, 640) /* TARGET_TYPE_INT */
     , (25482, 16, 2097160) /* ITEM_USEABLE_INT */
     , (25482, 19, 10) /* VALUE_INT */
     , (25482, 93, 1044) /* PHYSICS_STATE_INT */
     , (25482, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25482, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25482, 13, True) /* ETHEREAL_BOOL */
     , (25482, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25482, 19, True) /* ATTACKABLE_BOOL */
     , (25482, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25482, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25482, 0, 16783934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25482, 16, 'A smelly, slimy olthoi gland.') /* LONG_DESC_STRING */
     , (25482, 14, 'This gland can be used to open an Olthoi door.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25482, 19, 10) /* VALUE_INT */
     , (25482, 5, 50) /* ENCUMB_VAL_INT */
     , (25482, 91, 1) /* MAX_STRUCTURE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25482, 69, 0) /* IS_SELLABLE_BOOL */;

