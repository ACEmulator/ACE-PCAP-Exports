/* Weenie - Armor - O-Yoroi Sandals (46553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46553, 'ace46553-oyoroisandals');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46553, 18, 46553, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46553, 1, 'O-Yoroi Sandals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46553, 8, 100676025) /* ICON_DID */
     , (46553, 1, 33554654) /* SETUP_DID */
     , (46553, 3, 536870932) /* SOUND_TABLE_DID */
     , (46553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46553, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46553, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46553, 1, 2) /* ITEM_TYPE_INT */
     , (46553, 5, 420) /* ENCUMB_VAL_INT */
     , (46553, 16, 1) /* ITEM_USEABLE_INT */
     , (46553, 9, 384) /* LOCATIONS_INT */
     , (46553, 19, 70) /* VALUE_INT */
     , (46553, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (46553, 93, 1044) /* PHYSICS_STATE_INT */
     , (46553, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46553, 13, True) /* ETHEREAL_BOOL */
     , (46553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46553, 19, True) /* ATTACKABLE_BOOL */
     , (46553, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46553, 67110021, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46553, 0, 83889344, 83895201)
     , (46553, 0, 83887066, 83895202);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46553, 0, 16778416);

