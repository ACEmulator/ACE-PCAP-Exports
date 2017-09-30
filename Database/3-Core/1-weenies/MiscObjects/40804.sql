/* Weenie - MiscObjects - Apostate Master's Broken Mask (40804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40804, 'ace40804-apostatemastersbrokenmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40804, 18, 40804, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40804, 1, 'Apostate Master''s Broken Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40804, 8, 100691344) /* ICON_DID */
     , (40804, 1, 33561077) /* SETUP_DID */
     , (40804, 3, 536870932) /* SOUND_TABLE_DID */
     , (40804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40804, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40804, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40804, 1, 128) /* ITEM_TYPE_INT */
     , (40804, 5, 200) /* ENCUMB_VAL_INT */
     , (40804, 16, 1) /* ITEM_USEABLE_INT */
     , (40804, 93, 1044) /* PHYSICS_STATE_INT */
     , (40804, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40804, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40804, 13, True) /* ETHEREAL_BOOL */
     , (40804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40804, 19, True) /* ATTACKABLE_BOOL */
     , (40804, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40804, 67116924, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40804, 15, 'This broken mask was taken from the Virindi Master of the Apostate Nexus.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40804, 33, 1) /* BONDED_INT */
     , (40804, 114, 1) /* ATTUNED_INT */
     , (40804, 19, 0) /* VALUE_INT */
     , (40804, 5, 200) /* ENCUMB_VAL_INT */;

