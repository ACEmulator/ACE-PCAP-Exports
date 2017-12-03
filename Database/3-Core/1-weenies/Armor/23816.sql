/* Weenie - Armor - Solid Celdon Leggings (23816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23816, 'leggingsceldonshadowsolid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23816, 18, 23816, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23816, 1, 'Solid Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23816, 8, 100674071) /* ICON_DID */
     , (23816, 1, 33554856) /* SETUP_DID */
     , (23816, 3, 536870932) /* SOUND_TABLE_DID */
     , (23816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23816, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23816, 1, 2) /* ITEM_TYPE_INT */
     , (23816, 5, 3100) /* ENCUMB_VAL_INT */
     , (23816, 18, 1) /* UI_EFFECTS_INT */
     , (23816, 16, 1) /* ITEM_USEABLE_INT */
     , (23816, 9, 24576) /* LOCATIONS_INT */
     , (23816, 19, 2140) /* VALUE_INT */
     , (23816, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23816, 93, 1044) /* PHYSICS_STATE_INT */
     , (23816, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23816, 13, True) /* ETHEREAL_BOOL */
     , (23816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23816, 19, True) /* ATTACKABLE_BOOL */
     , (23816, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23816, 67110556, 136, 16)
     , (23816, 67109945, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23816, 0, 83887064, 83886494)
     , (23816, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23816, 0, 16778829);

