/* Weenie - Armor - Covenant Bracers (21151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21151, 'bracerscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21151, 18, 21151, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21151, 1, 'Covenant Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21151, 8, 100673380) /* ICON_DID */
     , (21151, 1, 33554641) /* SETUP_DID */
     , (21151, 3, 536870932) /* SOUND_TABLE_DID */
     , (21151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21151, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21151, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21151, 1, 2) /* ITEM_TYPE_INT */
     , (21151, 5, 292) /* ENCUMB_VAL_INT */
     , (21151, 131, 63) /* MATERIAL_TYPE_INT */
     , (21151, 16, 1) /* ITEM_USEABLE_INT */
     , (21151, 9, 4096) /* LOCATIONS_INT */
     , (21151, 19, 11294) /* VALUE_INT */
     , (21151, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (21151, 93, 1044) /* PHYSICS_STATE_INT */
     , (21151, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21151, 13, True) /* ETHEREAL_BOOL */
     , (21151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21151, 19, True) /* ATTACKABLE_BOOL */
     , (21151, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21151, 67113889, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21151, 0, 83886788, 83894172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21151, 0, 16778411);

