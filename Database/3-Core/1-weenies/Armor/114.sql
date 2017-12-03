/* Weenie - Armor - Platemail Vambraces (114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (114, 'vambracesplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (114, 18, 114, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (114, 1, 'Platemail Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (114, 8, 100669643) /* ICON_DID */
     , (114, 1, 33554641) /* SETUP_DID */
     , (114, 3, 536870932) /* SOUND_TABLE_DID */
     , (114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (114, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (114, 53, 101) /* PLACEMENT_POSITION_INT */
     , (114, 1, 2) /* ITEM_TYPE_INT */
     , (114, 5, 408) /* ENCUMB_VAL_INT */
     , (114, 18, 1) /* UI_EFFECTS_INT */
     , (114, 131, 58) /* MATERIAL_TYPE_INT */
     , (114, 16, 1) /* ITEM_USEABLE_INT */
     , (114, 9, 4096) /* LOCATIONS_INT */
     , (114, 19, 7035) /* VALUE_INT */
     , (114, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (114, 93, 1044) /* PHYSICS_STATE_INT */
     , (114, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (114, 13, True) /* ETHEREAL_BOOL */
     , (114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (114, 19, True) /* ATTACKABLE_BOOL */
     , (114, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (114, 67110538, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (114, 0, 83886788, 83886797);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (114, 0, 16778411);

