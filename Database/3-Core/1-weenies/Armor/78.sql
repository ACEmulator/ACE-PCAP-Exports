/* Weenie - Armor - Kote (78) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 78;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (78, 'kote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (78, 18, 78, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (78, 1, 'Kote') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (78, 8, 100667331) /* ICON_DID */
     , (78, 1, 33554641) /* SETUP_DID */
     , (78, 3, 536870932) /* SOUND_TABLE_DID */
     , (78, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (78, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (78, 53, 101) /* PLACEMENT_POSITION_INT */
     , (78, 1, 2) /* ITEM_TYPE_INT */
     , (78, 5, 360) /* ENCUMB_VAL_INT */
     , (78, 18, 1) /* UI_EFFECTS_INT */
     , (78, 131, 60) /* MATERIAL_TYPE_INT */
     , (78, 16, 1) /* ITEM_USEABLE_INT */
     , (78, 9, 4096) /* LOCATIONS_INT */
     , (78, 19, 18092) /* VALUE_INT */
     , (78, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (78, 93, 1044) /* PHYSICS_STATE_INT */
     , (78, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (78, 13, True) /* ETHEREAL_BOOL */
     , (78, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (78, 14, True) /* GRAVITY_STATUS_BOOL */
     , (78, 19, True) /* ATTACKABLE_BOOL */
     , (78, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (78, 67110016, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (78, 0, 83886788, 83889767);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (78, 0, 16778411);

