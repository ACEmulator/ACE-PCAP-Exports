/* Weenie - Armor - Inviso Mask (12207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12207, 'masknohead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12207, 18, 12207, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12207, 1, 'Inviso Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12207, 8, 100672219) /* ICON_DID */
     , (12207, 1, 33557364) /* SETUP_DID */
     , (12207, 3, 536870932) /* SOUND_TABLE_DID */
     , (12207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12207, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12207, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12207, 1, 2) /* ITEM_TYPE_INT */
     , (12207, 5, 150) /* ENCUMB_VAL_INT */
     , (12207, 16, 1) /* ITEM_USEABLE_INT */
     , (12207, 9, 1) /* LOCATIONS_INT */
     , (12207, 19, 250) /* VALUE_INT */
     , (12207, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12207, 93, 1044) /* PHYSICS_STATE_INT */
     , (12207, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12207, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12207, 13, True) /* ETHEREAL_BOOL */
     , (12207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12207, 19, True) /* ATTACKABLE_BOOL */
     , (12207, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12207, 67113394, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12207, 9, 83893207, 83893794);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12207, 9, 16785617);

