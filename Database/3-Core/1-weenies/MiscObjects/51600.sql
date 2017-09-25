/* Weenie - MiscObjects - Focused Splinter of Hatred (51600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51600, 'ace51600-focusedsplinterofhatred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51600, 18, 51600, 2113680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51600, 1, 'Focused Splinter of Hatred') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51600, 8, 100693204) /* ICON_DID */
     , (51600, 1, 33556769) /* SETUP_DID */
     , (51600, 3, 536870932) /* SOUND_TABLE_DID */
     , (51600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51600, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51600, 1, 128) /* ITEM_TYPE_INT */
     , (51600, 5, 500) /* ENCUMB_VAL_INT */
     , (51600, 18, 128) /* UI_EFFECTS_INT */
     , (51600, 16, 1) /* ITEM_USEABLE_INT */
     , (51600, 93, 3092) /* PHYSICS_STATE_INT */
     , (51600, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51600, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51600, 13, True) /* ETHEREAL_BOOL */
     , (51600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51600, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51600, 19, True) /* ATTACKABLE_BOOL */
     , (51600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51600, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51600, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51600, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51600, 15, 'A glowing red fragment that feels ice-cold to the touch.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51600, 33, 1) /* BONDED_INT */
     , (51600, 114, 1) /* ATTUNED_INT */
     , (51600, 19, 0) /* VALUE_INT */
     , (51600, 5, 500) /* ENCUMB_VAL_INT */;

