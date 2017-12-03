/* Weenie - Armor - Sleeves of Inexhaustibility (9489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9489, 'sleevesinexhaustibility');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9489, 18, 9489, 2441368, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9489, 1, 'Sleeves of Inexhaustibility') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9489, 8, 100671481) /* ICON_DID */
     , (9489, 1, 33554655) /* SETUP_DID */
     , (9489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9489, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9489, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9489, 1, 2) /* ITEM_TYPE_INT */
     , (9489, 5, 270) /* ENCUMB_VAL_INT */
     , (9489, 18, 1) /* UI_EFFECTS_INT */
     , (9489, 16, 1) /* ITEM_USEABLE_INT */
     , (9489, 9, 6144) /* LOCATIONS_INT */
     , (9489, 19, 2000) /* VALUE_INT */
     , (9489, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (9489, 93, 1044) /* PHYSICS_STATE_INT */
     , (9489, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9489, 13, True) /* ETHEREAL_BOOL */
     , (9489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9489, 19, True) /* ATTACKABLE_BOOL */
     , (9489, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9489, 67110386, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9489, 0, 83886796, 83893258)
     , (9489, 0, 83886788, 83893257);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9489, 0, 16778363);

