/* Weenie - Armor - Olthoi Girth (40686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40686, 'ace40686-olthoigirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40686, 18, 40686, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40686, 1, 'Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40686, 8, 100674591) /* ICON_DID */
     , (40686, 1, 33554647) /* SETUP_DID */
     , (40686, 3, 536870932) /* SOUND_TABLE_DID */
     , (40686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40686, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40686, 1, 2) /* ITEM_TYPE_INT */
     , (40686, 5, 435) /* ENCUMB_VAL_INT */
     , (40686, 18, 1) /* UI_EFFECTS_INT */
     , (40686, 131, 60) /* MATERIAL_TYPE_INT */
     , (40686, 16, 1) /* ITEM_USEABLE_INT */
     , (40686, 9, 1024) /* LOCATIONS_INT */
     , (40686, 19, 20747) /* VALUE_INT */
     , (40686, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (40686, 93, 1044) /* PHYSICS_STATE_INT */
     , (40686, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40686, 13, True) /* ETHEREAL_BOOL */
     , (40686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40686, 19, True) /* ATTACKABLE_BOOL */
     , (40686, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40686, 67116584, 72, 12)
     , (40686, 67116596, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40686, 0, 83889072, 83897816)
     , (40686, 0, 83889342, 83897816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40686, 0, 16778376);

