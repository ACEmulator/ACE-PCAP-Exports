/* Weenie - Clothing - Gladiatorial Tunic (39978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39978, 'ace39978-gladiatorialtunic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39978, 18, 39978, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39978, 1, 'Gladiatorial Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39978, 8, 100685817) /* ICON_DID */
     , (39978, 1, 33554854) /* SETUP_DID */
     , (39978, 3, 536870932) /* SOUND_TABLE_DID */
     , (39978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39978, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39978, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39978, 1, 4) /* ITEM_TYPE_INT */
     , (39978, 5, 50) /* ENCUMB_VAL_INT */
     , (39978, 16, 1) /* ITEM_USEABLE_INT */
     , (39978, 9, 30) /* LOCATIONS_INT */
     , (39978, 19, 25) /* VALUE_INT */
     , (39978, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (39978, 93, 1044) /* PHYSICS_STATE_INT */
     , (39978, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39978, 13, True) /* ETHEREAL_BOOL */
     , (39978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39978, 19, True) /* ATTACKABLE_BOOL */
     , (39978, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39978, 67115937, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39978, 0, 83887061, 83897005)
     , (39978, 0, 83887060, 83897006)
     , (39978, 0, 83886796, 83897007);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39978, 0, 16779535);

