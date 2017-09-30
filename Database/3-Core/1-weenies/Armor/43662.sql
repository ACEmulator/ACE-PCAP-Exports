/* Weenie - Armor - Spitter Foot Metamorphi (43662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43662, 'ace43662-spitterfootmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43662, 67108882, 43662, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43662, 1, 'Spitter Foot Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43662, 8, 100691617) /* ICON_DID */
     , (43662, 52, 100691610) /* ICON_UNDERLAY_DID */
     , (43662, 1, 33554653) /* SETUP_DID */
     , (43662, 3, 536870932) /* SOUND_TABLE_DID */
     , (43662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43662, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43662, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43662, 1, 2) /* ITEM_TYPE_INT */
     , (43662, 5, 100) /* ENCUMB_VAL_INT */
     , (43662, 16, 1) /* ITEM_USEABLE_INT */
     , (43662, 9, 256) /* LOCATIONS_INT */
     , (43662, 19, 250) /* VALUE_INT */
     , (43662, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (43662, 93, 1044) /* PHYSICS_STATE_INT */
     , (43662, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43662, 13, True) /* ETHEREAL_BOOL */
     , (43662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43662, 19, True) /* ATTACKABLE_BOOL */
     , (43662, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43662, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43662, 0, 83887064, 83886241)
     , (43662, 0, 83887066, 83887055)
     , (43662, 0, 83889072, 83889072)
     , (43662, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43662, 0, 16778358);

