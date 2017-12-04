/* Weenie - MiscObjects - Dojiro Sangi's Ring (36604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36604, 'ace36604-dojirosangisring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36604, 18, 36604, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36604, 1, 'Dojiro Sangi''s Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36604, 8, 100668562) /* ICON_DID */
     , (36604, 1, 33554690) /* SETUP_DID */
     , (36604, 3, 536870932) /* SOUND_TABLE_DID */
     , (36604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36604, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36604, 1, 128) /* ITEM_TYPE_INT */
     , (36604, 5, 10) /* ENCUMB_VAL_INT */
     , (36604, 16, 1) /* ITEM_USEABLE_INT */
     , (36604, 93, 1044) /* PHYSICS_STATE_INT */
     , (36604, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36604, 13, True) /* ETHEREAL_BOOL */
     , (36604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36604, 19, True) /* ATTACKABLE_BOOL */
     , (36604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36604, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36604, 0, 83889679, 83889679)
     , (36604, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36604, 0, 16778345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36604, 14, 'Bring this ring to Ryukai Hiro in Candeth Keep for a reward.') /* USE_STRING */
     , (36604, 15, 'A simple ring, given to you by Dojiro Sangi, when you gave him the Paradox-infused Potion, in order to save him from becoming the "Prodigal Isparian".') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36604, 33, 1) /* BONDED_INT */
     , (36604, 114, 1) /* ATTUNED_INT */
     , (36604, 19, 0) /* VALUE_INT */
     , (36604, 5, 10) /* ENCUMB_VAL_INT */;

