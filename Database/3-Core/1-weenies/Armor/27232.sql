/* Weenie - Armor - Nariyid Sleeves (27232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27232, 'sleevesnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27232, 18, 27232, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27232, 1, 'Nariyid Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27232, 8, 100676263) /* ICON_DID */
     , (27232, 1, 33554655) /* SETUP_DID */
     , (27232, 3, 536870932) /* SOUND_TABLE_DID */
     , (27232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27232, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27232, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27232, 1, 2) /* ITEM_TYPE_INT */
     , (27232, 5, 841) /* ENCUMB_VAL_INT */
     , (27232, 131, 58) /* MATERIAL_TYPE_INT */
     , (27232, 16, 1) /* ITEM_USEABLE_INT */
     , (27232, 9, 6144) /* LOCATIONS_INT */
     , (27232, 19, 7852) /* VALUE_INT */
     , (27232, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (27232, 93, 1044) /* PHYSICS_STATE_INT */
     , (27232, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27232, 13, True) /* ETHEREAL_BOOL */
     , (27232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27232, 19, True) /* ATTACKABLE_BOOL */
     , (27232, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27232, 67115093, 116, 8)
     , (27232, 67115089, 104, 12)
     , (27232, 67115063, 96, 8)
     , (27232, 67115063, 124, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27232, 0, 83886796, 83895228)
     , (27232, 0, 83886788, 83895227);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27232, 0, 16778363);

