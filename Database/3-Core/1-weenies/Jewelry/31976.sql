/* Weenie - Jewelry - Geowulf's Wedding Ring (31976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31976, 'ace31976-geowulfsweddingring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31976, 18, 31976, 2162712, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31976, 1, 'Geowulf''s Wedding Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31976, 8, 100674285) /* ICON_DID */
     , (31976, 1, 33554691) /* SETUP_DID */
     , (31976, 3, 536870932) /* SOUND_TABLE_DID */
     , (31976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31976, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31976, 1, 8) /* ITEM_TYPE_INT */
     , (31976, 5, 10) /* ENCUMB_VAL_INT */
     , (31976, 16, 1) /* ITEM_USEABLE_INT */
     , (31976, 9, 786432) /* LOCATIONS_INT */
     , (31976, 19, 1000) /* VALUE_INT */
     , (31976, 93, 1044) /* PHYSICS_STATE_INT */
     , (31976, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31976, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31976, 13, True) /* ETHEREAL_BOOL */
     , (31976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31976, 19, True) /* ATTACKABLE_BOOL */
     , (31976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31976, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31976, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31976, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31976, 16, 'A simple gold wedding ring worn by Geowulf the Stonehearted.') /* LONG_DESC_STRING */
     , (31976, 14, 'Bring Geowulf''s Wedding Ring to his wife Branwyn in Arwic.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31976, 33, 1) /* BONDED_INT */
     , (31976, 114, 1) /* ATTUNED_INT */
     , (31976, 19, 1000) /* VALUE_INT */
     , (31976, 5, 10) /* ENCUMB_VAL_INT */;

