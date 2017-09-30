/* Weenie - MiscObjects - Ancient Diamond Idol (27807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27807, 'dolldiamondidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27807, 18, 27807, 270762008, NULL, NULL, 163873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27807, 1, 'Ancient Diamond Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27807, 8, 100676570) /* ICON_DID */
     , (27807, 1, 33558780) /* SETUP_DID */
     , (27807, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27807, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27807, 1, 128) /* ITEM_TYPE_INT */
     , (27807, 5, 200) /* ENCUMB_VAL_INT */
     , (27807, 151, 9) /* HOOK_TYPE_INT */
     , (27807, 16, 1) /* ITEM_USEABLE_INT */
     , (27807, 9, 16777216) /* LOCATIONS_INT */
     , (27807, 19, 5000) /* VALUE_INT */
     , (27807, 52, 1) /* PARENT_LOCATION_INT */
     , (27807, 93, 1044) /* PHYSICS_STATE_INT */
     , (27807, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27807, 13, True) /* ETHEREAL_BOOL */
     , (27807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27807, 19, True) /* ATTACKABLE_BOOL */
     , (27807, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27807, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27807, 0, 83892433, 83892492)
     , (27807, 0, 83892432, 83892425)
     , (27807, 1, 83892433, 83892492)
     , (27807, 1, 83892432, 83892425)
     , (27807, 2, 83892433, 83892492)
     , (27807, 2, 83892432, 83892425)
     , (27807, 3, 83892433, 83892492)
     , (27807, 3, 83892432, 83892425)
     , (27807, 4, 83892433, 83892492)
     , (27807, 4, 83892432, 83892425)
     , (27807, 5, 83892433, 83892492)
     , (27807, 5, 83892432, 83892425)
     , (27807, 6, 83892433, 83892492)
     , (27807, 6, 83892432, 83892425)
     , (27807, 7, 83892433, 83892492)
     , (27807, 7, 83892432, 83892425)
     , (27807, 8, 83892433, 83892492)
     , (27807, 8, 83892432, 83892425)
     , (27807, 9, 83892433, 83892492)
     , (27807, 9, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27807, 0, 16784246)
     , (27807, 1, 16784186)
     , (27807, 2, 16784180)
     , (27807, 3, 16784189)
     , (27807, 4, 16784183)
     , (27807, 5, 16784200)
     , (27807, 6, 16784203)
     , (27807, 7, 16784193)
     , (27807, 8, 16784204)
     , (27807, 9, 16784196);

