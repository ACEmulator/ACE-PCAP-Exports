/* Weenie - Clothing - Gauntlet Tunic (52799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52799, 'ace52799-gauntlettunic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52799, 18, 52799, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52799, 1, 'Gauntlet Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52799, 8, 100685815) /* ICON_DID */
     , (52799, 1, 33554854) /* SETUP_DID */
     , (52799, 3, 536870932) /* SOUND_TABLE_DID */
     , (52799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52799, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52799, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52799, 1, 4) /* ITEM_TYPE_INT */
     , (52799, 5, 50) /* ENCUMB_VAL_INT */
     , (52799, 16, 1) /* ITEM_USEABLE_INT */
     , (52799, 9, 30) /* LOCATIONS_INT */
     , (52799, 19, 20) /* VALUE_INT */
     , (52799, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (52799, 93, 1044) /* PHYSICS_STATE_INT */
     , (52799, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52799, 13, True) /* ETHEREAL_BOOL */
     , (52799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52799, 19, True) /* ATTACKABLE_BOOL */
     , (52799, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52799, 67115935, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52799, 0, 83887061, 83897005)
     , (52799, 0, 83887060, 83897006)
     , (52799, 0, 83886796, 83897007);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52799, 0, 16779535);

