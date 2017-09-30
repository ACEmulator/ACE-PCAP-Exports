/* Weenie - MiscObjects - Shroud of Envy (51704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51704, 'ace51704-shroudofenvy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51704, 18, 51704, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51704, 1, 'Shroud of Envy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51704, 8, 100693210) /* ICON_DID */
     , (51704, 1, 33554854) /* SETUP_DID */
     , (51704, 3, 536870932) /* SOUND_TABLE_DID */
     , (51704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51704, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51704, 1, 128) /* ITEM_TYPE_INT */
     , (51704, 5, 450) /* ENCUMB_VAL_INT */
     , (51704, 18, 256) /* UI_EFFECTS_INT */
     , (51704, 16, 1) /* ITEM_USEABLE_INT */
     , (51704, 93, 1044) /* PHYSICS_STATE_INT */
     , (51704, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51704, 13, True) /* ETHEREAL_BOOL */
     , (51704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51704, 19, True) /* ATTACKABLE_BOOL */
     , (51704, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51704, 67113252, 40, 24)
     , (51704, 67113252, 64, 8)
     , (51704, 67113252, 72, 8)
     , (51704, 67113252, 108, 8)
     , (51704, 67113252, 128, 8)
     , (51704, 67110014, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51704, 0, 83887061, 83886687)
     , (51704, 0, 83887060, 83886686)
     , (51704, 0, 83889072, 83886685)
     , (51704, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51704, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51704, 16, 'A scrap of cloth torn from the Apparition of Envy. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51704, 33, 1) /* BONDED_INT */
     , (51704, 114, 1) /* ATTUNED_INT */
     , (51704, 19, 0) /* VALUE_INT */
     , (51704, 5, 450) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51704, 69, 0) /* IS_SELLABLE_BOOL */;

