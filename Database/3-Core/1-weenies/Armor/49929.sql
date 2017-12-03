/* Weenie - Armor - Prismatic Shadow Sollerets (49929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49929, 'ace49929-prismaticshadowsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49929, 18, 49929, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49929, 1, 'Prismatic Shadow Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49929, 8, 100693101) /* ICON_DID */
     , (49929, 1, 33554654) /* SETUP_DID */
     , (49929, 3, 536870932) /* SOUND_TABLE_DID */
     , (49929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49929, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49929, 1, 2) /* ITEM_TYPE_INT */
     , (49929, 5, 540) /* ENCUMB_VAL_INT */
     , (49929, 16, 1) /* ITEM_USEABLE_INT */
     , (49929, 9, 256) /* LOCATIONS_INT */
     , (49929, 19, 1600) /* VALUE_INT */
     , (49929, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (49929, 93, 1044) /* PHYSICS_STATE_INT */
     , (49929, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49929, 13, True) /* ETHEREAL_BOOL */
     , (49929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49929, 19, True) /* ATTACKABLE_BOOL */
     , (49929, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49929, 0, 83889344, 83899138)
     , (49929, 0, 83887066, 83899138);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49929, 0, 16778416);

