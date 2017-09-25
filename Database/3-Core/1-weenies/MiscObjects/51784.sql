/* Weenie - MiscObjects - Spirit Crystal (51784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51784, 'ace51784-spiritcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51784, 18, 51784, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51784, 1, 'Spirit Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51784, 8, 100693211) /* ICON_DID */
     , (51784, 1, 33554854) /* SETUP_DID */
     , (51784, 3, 536870932) /* SOUND_TABLE_DID */
     , (51784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51784, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51784, 1, 128) /* ITEM_TYPE_INT */
     , (51784, 5, 200) /* ENCUMB_VAL_INT */
     , (51784, 18, 256) /* UI_EFFECTS_INT */
     , (51784, 16, 1) /* ITEM_USEABLE_INT */
     , (51784, 93, 1044) /* PHYSICS_STATE_INT */
     , (51784, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51784, 13, True) /* ETHEREAL_BOOL */
     , (51784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51784, 19, True) /* ATTACKABLE_BOOL */
     , (51784, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51784, 67113252, 40, 24)
     , (51784, 67113252, 64, 8)
     , (51784, 67113252, 72, 8)
     , (51784, 67113252, 108, 8)
     , (51784, 67113252, 128, 8)
     , (51784, 67110014, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51784, 0, 83887061, 83886687)
     , (51784, 0, 83887060, 83886686)
     , (51784, 0, 83889072, 83886685)
     , (51784, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51784, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51784, 16, 'A small multi-colored crystal from deep within the Spirited Halls. Rinne Gorber will be very interested in this item.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51784, 33, 1) /* BONDED_INT */
     , (51784, 114, 1) /* ATTUNED_INT */
     , (51784, 19, 0) /* VALUE_INT */
     , (51784, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51784, 69, 0) /* IS_SELLABLE_BOOL */;

