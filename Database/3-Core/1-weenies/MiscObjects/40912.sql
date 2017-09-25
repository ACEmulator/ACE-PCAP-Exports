/* Weenie - MiscObjects - Aerfalle's Embossed Token (40912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40912, 'ace40912-aerfallesembossedtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40912, 18, 40912, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40912, 1, 'Aerfalle''s Embossed Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40912, 8, 100670319) /* ICON_DID */
     , (40912, 1, 33554689) /* SETUP_DID */
     , (40912, 3, 536870932) /* SOUND_TABLE_DID */
     , (40912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40912, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40912, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40912, 1, 128) /* ITEM_TYPE_INT */
     , (40912, 5, 20) /* ENCUMB_VAL_INT */
     , (40912, 16, 1) /* ITEM_USEABLE_INT */
     , (40912, 93, 1044) /* PHYSICS_STATE_INT */
     , (40912, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40912, 13, True) /* ETHEREAL_BOOL */
     , (40912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40912, 19, True) /* ATTACKABLE_BOOL */
     , (40912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40912, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40912, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40912, 0, 16778506);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40912, 16, 'An elegant, embossed, ancient token, carved in the artistic fashion of the Dericost Nobility.  The edge of the token is inscribed with tiny Dericost runes.') /* LONG_DESC_STRING */
     , (40912, 14, 'Bring this token to Kuyiza bint Zayi the Translator, in Zaikhal, for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40912, 33, 1) /* BONDED_INT */
     , (40912, 114, 1) /* ATTUNED_INT */
     , (40912, 19, 0) /* VALUE_INT */
     , (40912, 5, 20) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40912, 99, 0) /* IVORYABLE_BOOL */
     , (40912, 69, 0) /* IS_SELLABLE_BOOL */;

