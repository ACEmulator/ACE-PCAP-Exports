/* Weenie - Armor - Hardened Celdon Leggings (23812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23812, 'leggingsceldonshadowhardened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23812, 18, 23812, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23812, 1, 'Hardened Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23812, 8, 100674071) /* ICON_DID */
     , (23812, 1, 33554856) /* SETUP_DID */
     , (23812, 3, 536870932) /* SOUND_TABLE_DID */
     , (23812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23812, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23812, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23812, 1, 2) /* ITEM_TYPE_INT */
     , (23812, 5, 3100) /* ENCUMB_VAL_INT */
     , (23812, 18, 1) /* UI_EFFECTS_INT */
     , (23812, 16, 1) /* ITEM_USEABLE_INT */
     , (23812, 9, 24576) /* LOCATIONS_INT */
     , (23812, 19, 2140) /* VALUE_INT */
     , (23812, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23812, 93, 1044) /* PHYSICS_STATE_INT */
     , (23812, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23812, 13, True) /* ETHEREAL_BOOL */
     , (23812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23812, 19, True) /* ATTACKABLE_BOOL */
     , (23812, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23812, 67110555, 136, 16)
     , (23812, 67109965, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23812, 0, 83887064, 83886494)
     , (23812, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23812, 0, 16778829);

