/* Weenie - Armor - Scalemail Bracers (37) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37, 'bracersscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37, 18, 37, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37, 1, 'Scalemail Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37, 8, 100669261) /* ICON_DID */
     , (37, 1, 33554641) /* SETUP_DID */
     , (37, 3, 536870932) /* SOUND_TABLE_DID */
     , (37, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37, 1, 2) /* ITEM_TYPE_INT */
     , (37, 5, 287) /* ENCUMB_VAL_INT */
     , (37, 131, 57) /* MATERIAL_TYPE_INT */
     , (37, 16, 1) /* ITEM_USEABLE_INT */
     , (37, 9, 4096) /* LOCATIONS_INT */
     , (37, 19, 1978) /* VALUE_INT */
     , (37, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (37, 93, 1044) /* PHYSICS_STATE_INT */
     , (37, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37, 13, True) /* ETHEREAL_BOOL */
     , (37, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37, 19, True) /* ATTACKABLE_BOOL */
     , (37, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37, 67110549, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37, 0, 83886788, 83886805);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37, 0, 16778411);

