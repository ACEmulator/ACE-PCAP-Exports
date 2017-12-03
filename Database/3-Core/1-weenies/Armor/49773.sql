/* Weenie - Armor - Shadow Bracers (49773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49773, 'ace49773-shadowbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49773, 18, 49773, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49773, 1, 'Shadow Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49773, 8, 100693058) /* ICON_DID */
     , (49773, 1, 33554641) /* SETUP_DID */
     , (49773, 3, 536870932) /* SOUND_TABLE_DID */
     , (49773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49773, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49773, 1, 2) /* ITEM_TYPE_INT */
     , (49773, 5, 540) /* ENCUMB_VAL_INT */
     , (49773, 16, 1) /* ITEM_USEABLE_INT */
     , (49773, 9, 4096) /* LOCATIONS_INT */
     , (49773, 19, 1000) /* VALUE_INT */
     , (49773, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (49773, 93, 1044) /* PHYSICS_STATE_INT */
     , (49773, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49773, 13, True) /* ETHEREAL_BOOL */
     , (49773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49773, 19, True) /* ATTACKABLE_BOOL */
     , (49773, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49773, 67113252, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49773, 0, 83886788, 83898399);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49773, 0, 16778411);

