/* Weenie - Jewelry - Bracelet of Endurance (44283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44283, 'ace44283-braceletofendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44283, 18, 44283, 2179096, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44283, 1, 'Bracelet of Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44283, 8, 100668625) /* ICON_DID */
     , (44283, 1, 33554653) /* SETUP_DID */
     , (44283, 3, 536870932) /* SOUND_TABLE_DID */
     , (44283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44283, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44283, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44283, 1, 8) /* ITEM_TYPE_INT */
     , (44283, 5, 60) /* ENCUMB_VAL_INT */
     , (44283, 16, 1) /* ITEM_USEABLE_INT */
     , (44283, 9, 196608) /* LOCATIONS_INT */
     , (44283, 19, 20) /* VALUE_INT */
     , (44283, 93, 1044) /* PHYSICS_STATE_INT */
     , (44283, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44283, 13, True) /* ETHEREAL_BOOL */
     , (44283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44283, 19, True) /* ATTACKABLE_BOOL */
     , (44283, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44283, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44283, 0, 83887064, 83886241)
     , (44283, 0, 83887066, 83887055)
     , (44283, 0, 83889072, 83889072)
     , (44283, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44283, 0, 16778358);

