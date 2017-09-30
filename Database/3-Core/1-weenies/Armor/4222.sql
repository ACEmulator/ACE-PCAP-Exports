/* Weenie - Armor - Armoredillo Hide Bracers (4222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4222, 'bracersarmoredillohide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4222, 18, 4222, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4222, 1, 'Armoredillo Hide Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4222, 8, 100667364) /* ICON_DID */
     , (4222, 1, 33554641) /* SETUP_DID */
     , (4222, 3, 536870932) /* SOUND_TABLE_DID */
     , (4222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4222, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4222, 1, 2) /* ITEM_TYPE_INT */
     , (4222, 5, 420) /* ENCUMB_VAL_INT */
     , (4222, 16, 1) /* ITEM_USEABLE_INT */
     , (4222, 9, 16) /* LOCATIONS_INT */
     , (4222, 19, 150) /* VALUE_INT */
     , (4222, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (4222, 93, 1044) /* PHYSICS_STATE_INT */
     , (4222, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4222, 13, True) /* ETHEREAL_BOOL */
     , (4222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4222, 19, True) /* ATTACKABLE_BOOL */
     , (4222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4222, 67110367, 108, 8)
     , (4222, 67110541, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4222, 0, 83886788, 83886788);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4222, 0, 16778411);

