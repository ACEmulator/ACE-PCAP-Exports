/* Weenie - MiscObjects - Bastion of Tukal (36660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36660, 'ace36660-bastionoftukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36660, 18, 36660, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36660, 1, 'Bastion of Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36660, 8, 100671501) /* ICON_DID */
     , (36660, 1, 33554644) /* SETUP_DID */
     , (36660, 3, 536870932) /* SOUND_TABLE_DID */
     , (36660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36660, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36660, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36660, 1, 128) /* ITEM_TYPE_INT */
     , (36660, 5, 100) /* ENCUMB_VAL_INT */
     , (36660, 16, 1) /* ITEM_USEABLE_INT */
     , (36660, 19, 100) /* VALUE_INT */
     , (36660, 93, 1044) /* PHYSICS_STATE_INT */
     , (36660, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36660, 13, True) /* ETHEREAL_BOOL */
     , (36660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36660, 19, True) /* ATTACKABLE_BOOL */
     , (36660, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36660, 67113177, 72, 8)
     , (36660, 67113177, 108, 8)
     , (36660, 67113177, 128, 8)
     , (36660, 67113177, 174, 12)
     , (36660, 67113178, 80, 12)
     , (36660, 67113178, 96, 12)
     , (36660, 67113178, 116, 12)
     , (36660, 67113178, 216, 24)
     , (36660, 67113178, 186, 12)
     , (36660, 67113179, 198, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36660, 0, 83887061, 83893262)
     , (36660, 0, 83887060, 83893261)
     , (36660, 0, 83889072, 83893279)
     , (36660, 0, 83889342, 83893260)
     , (36660, 0, 83886788, 83893265)
     , (36660, 0, 83886796, 83893264);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36660, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36660, 16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36660, 33, 1) /* BONDED_INT */
     , (36660, 114, 1) /* ATTUNED_INT */
     , (36660, 19, 100) /* VALUE_INT */
     , (36660, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36660, 69, 1) /* IS_SELLABLE_BOOL */;

