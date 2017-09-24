/* Weenie - Jewelry - Bracelet of Constitution (53411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53411, 'ace53411-braceletofconstitution');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53411, 18, 53411, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53411, 1, 'Bracelet of Constitution') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53411, 8, 100693347) /* ICON_DID */
     , (53411, 1, 33554653) /* SETUP_DID */
     , (53411, 3, 536870932) /* SOUND_TABLE_DID */
     , (53411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53411, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53411, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53411, 1, 8) /* ITEM_TYPE_INT */
     , (53411, 5, 60) /* ENCUMB_VAL_INT */
     , (53411, 18, 1) /* UI_EFFECTS_INT */
     , (53411, 16, 1) /* ITEM_USEABLE_INT */
     , (53411, 9, 196608) /* LOCATIONS_INT */
     , (53411, 19, 15) /* VALUE_INT */
     , (53411, 93, 1044) /* PHYSICS_STATE_INT */
     , (53411, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53411, 13, True) /* ETHEREAL_BOOL */
     , (53411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53411, 19, True) /* ATTACKABLE_BOOL */
     , (53411, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53411, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53411, 0, 83887064, 83886241)
     , (53411, 0, 83887066, 83887055)
     , (53411, 0, 83889072, 83889072)
     , (53411, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53411, 0, 16778358);

