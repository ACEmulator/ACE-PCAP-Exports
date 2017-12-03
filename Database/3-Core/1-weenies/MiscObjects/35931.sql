/* Weenie - MiscObjects - Amelia's Gargoyle Amulet (35931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35931, 'ace35931-ameliasgargoyleamulet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35931, 18, 35931, 2637840, NULL, NULL, 133121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35931, 1, 'Amelia''s Gargoyle Amulet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35931, 8, 100668602) /* ICON_DID */
     , (35931, 1, 33554680) /* SETUP_DID */
     , (35931, 3, 536870932) /* SOUND_TABLE_DID */
     , (35931, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35931, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35931, 1, 128) /* ITEM_TYPE_INT */
     , (35931, 5, 50) /* ENCUMB_VAL_INT */
     , (35931, 94, 16) /* TARGET_TYPE_INT */
     , (35931, 16, 8) /* ITEM_USEABLE_INT */
     , (35931, 93, 1044) /* PHYSICS_STATE_INT */
     , (35931, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35931, 13, True) /* ETHEREAL_BOOL */
     , (35931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35931, 19, True) /* ATTACKABLE_BOOL */
     , (35931, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35931, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35931, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35931, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35931, 14, 'Grasp this amulet to summon or dismiss Amelia''s ghostly gargoyle.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35931, 33, 1) /* BONDED_INT */
     , (35931, 114, 1) /* ATTUNED_INT */
     , (35931, 19, 0) /* VALUE_INT */
     , (35931, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35931, 69, 0) /* IS_SELLABLE_BOOL */;

