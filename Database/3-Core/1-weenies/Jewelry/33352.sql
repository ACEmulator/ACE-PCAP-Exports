/* Weenie - Jewelry - Amulet of Dark Rage (33352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33352, 'ace33352-amuletofdarkrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33352, 18, 33352, 2179096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33352, 1, 'Amulet of Dark Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33352, 8, 100668602) /* ICON_DID */
     , (33352, 1, 33554680) /* SETUP_DID */
     , (33352, 3, 536870932) /* SOUND_TABLE_DID */
     , (33352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33352, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33352, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33352, 1, 8) /* ITEM_TYPE_INT */
     , (33352, 5, 100) /* ENCUMB_VAL_INT */
     , (33352, 16, 1) /* ITEM_USEABLE_INT */
     , (33352, 9, 32768) /* LOCATIONS_INT */
     , (33352, 19, 500) /* VALUE_INT */
     , (33352, 93, 1044) /* PHYSICS_STATE_INT */
     , (33352, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33352, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33352, 13, True) /* ETHEREAL_BOOL */
     , (33352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33352, 19, True) /* ATTACKABLE_BOOL */
     , (33352, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33352, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33352, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33352, 0, 16778348);

