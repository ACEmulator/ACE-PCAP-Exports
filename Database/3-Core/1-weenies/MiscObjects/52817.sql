/* Weenie - MiscObjects - Helm of Tremb'Orh (52817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52817, 'ace52817-helmoftremborh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52817, 18, 52817, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52817, 1, 'Helm of Tremb''Orh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52817, 8, 100667347) /* ICON_DID */
     , (52817, 1, 33554649) /* SETUP_DID */
     , (52817, 3, 536870932) /* SOUND_TABLE_DID */
     , (52817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52817, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52817, 1, 128) /* ITEM_TYPE_INT */
     , (52817, 5, 550) /* ENCUMB_VAL_INT */
     , (52817, 18, 64) /* UI_EFFECTS_INT */
     , (52817, 16, 1) /* ITEM_USEABLE_INT */
     , (52817, 93, 1044) /* PHYSICS_STATE_INT */
     , (52817, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52817, 13, True) /* ETHEREAL_BOOL */
     , (52817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52817, 19, True) /* ATTACKABLE_BOOL */
     , (52817, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52817, 67110015, 240, 10)
     , (52817, 67110375, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52817, 0, 83887049, 83887049)
     , (52817, 0, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52817, 0, 16778350);

