/* Weenie - MiscObjects - Human Husk (14422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14422, 'huskregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14422, 18, 14422, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14422, 1, 'Human Husk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14422, 8, 100672465) /* ICON_DID */
     , (14422, 1, 33557475) /* SETUP_DID */
     , (14422, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14422, 1, 128) /* ITEM_TYPE_INT */
     , (14422, 5, 150) /* ENCUMB_VAL_INT */
     , (14422, 16, 1) /* ITEM_USEABLE_INT */
     , (14422, 93, 1044) /* PHYSICS_STATE_INT */
     , (14422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14422, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14422, 13, True) /* ETHEREAL_BOOL */
     , (14422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14422, 19, True) /* ATTACKABLE_BOOL */
     , (14422, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14422, 67113777, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14422, 0, 83887061, 83893867)
     , (14422, 0, 83887060, 83887060);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14422, 0, 16787552);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14422, 16, 'A perfect human epidermis.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14422, 33, 1) /* BONDED_INT */
     , (14422, 114, 1) /* ATTUNED_INT */
     , (14422, 19, 0) /* VALUE_INT */
     , (14422, 5, 150) /* ENCUMB_VAL_INT */;

