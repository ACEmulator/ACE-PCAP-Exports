/* Weenie - Armor - Olthoi Gauntlets (37191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37191, 'ace37191-olthoigauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37191, 18, 37191, 2166849688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37191, 1, 'Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37191, 8, 100674661) /* ICON_DID */
     , (37191, 1, 33554648) /* SETUP_DID */
     , (37191, 3, 536870932) /* SOUND_TABLE_DID */
     , (37191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37191, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37191, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37191, 1, 2) /* ITEM_TYPE_INT */
     , (37191, 5, 590) /* ENCUMB_VAL_INT */
     , (37191, 18, 1) /* UI_EFFECTS_INT */
     , (37191, 131, 60) /* MATERIAL_TYPE_INT */
     , (37191, 16, 1) /* ITEM_USEABLE_INT */
     , (37191, 9, 32) /* LOCATIONS_INT */
     , (37191, 19, 25252) /* VALUE_INT */
     , (37191, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37191, 93, 1044) /* PHYSICS_STATE_INT */
     , (37191, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37191, 13, True) /* ETHEREAL_BOOL */
     , (37191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37191, 19, True) /* ATTACKABLE_BOOL */
     , (37191, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37191, 67116574, 168, 3)
     , (37191, 67116587, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37191, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37191, 0, 16778374);

