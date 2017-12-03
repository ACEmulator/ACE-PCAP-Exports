/* Weenie - MiscObjects - Tusker Husk (20996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20996, 'husktusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20996, 18, 20996, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20996, 1, 'Tusker Husk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20996, 8, 100673257) /* ICON_DID */
     , (20996, 1, 33557475) /* SETUP_DID */
     , (20996, 3, 536870932) /* SOUND_TABLE_DID */
     , (20996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20996, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20996, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20996, 1, 128) /* ITEM_TYPE_INT */
     , (20996, 5, 40) /* ENCUMB_VAL_INT */
     , (20996, 16, 1) /* ITEM_USEABLE_INT */
     , (20996, 93, 1044) /* PHYSICS_STATE_INT */
     , (20996, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20996, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20996, 13, True) /* ETHEREAL_BOOL */
     , (20996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20996, 19, True) /* ATTACKABLE_BOOL */
     , (20996, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20996, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20996, 0, 83887061, 83894154)
     , (20996, 0, 83887060, 83892777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20996, 0, 16787552);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20996, 19, 0) /* VALUE_INT */
     , (20996, 5, 40) /* ENCUMB_VAL_INT */;

