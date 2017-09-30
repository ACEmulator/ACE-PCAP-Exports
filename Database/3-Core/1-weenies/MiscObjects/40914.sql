/* Weenie - MiscObjects - Aerfalle's Ornate Token (40914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40914, 'ace40914-aerfallesornatetoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40914, 18, 40914, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40914, 1, 'Aerfalle''s Ornate Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40914, 8, 100670319) /* ICON_DID */
     , (40914, 1, 33554689) /* SETUP_DID */
     , (40914, 3, 536870932) /* SOUND_TABLE_DID */
     , (40914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40914, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40914, 1, 128) /* ITEM_TYPE_INT */
     , (40914, 5, 20) /* ENCUMB_VAL_INT */
     , (40914, 16, 1) /* ITEM_USEABLE_INT */
     , (40914, 93, 1044) /* PHYSICS_STATE_INT */
     , (40914, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40914, 13, True) /* ETHEREAL_BOOL */
     , (40914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40914, 19, True) /* ATTACKABLE_BOOL */
     , (40914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40914, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40914, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40914, 0, 16778506);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40914, 16, 'An ornate, ancient token, carved in the artistic fashion of the Dericost Nobility.  The edge of the token is inscribed with tiny Dericost runes.') /* LONG_DESC_STRING */
     , (40914, 14, 'Bring this token to Kuyiza bint Zayi the Translator, in Zaikhal, for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40914, 33, 1) /* BONDED_INT */
     , (40914, 114, 1) /* ATTUNED_INT */
     , (40914, 19, 0) /* VALUE_INT */
     , (40914, 5, 20) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40914, 99, 0) /* IVORYABLE_BOOL */
     , (40914, 69, 0) /* IS_SELLABLE_BOOL */;

