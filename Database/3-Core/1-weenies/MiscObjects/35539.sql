/* Weenie - MiscObjects - "Club of Undead Bashing" Summoning Gem (35539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35539, 'ace35539-"clubofundeadbashing"summoninggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35539, 67108882, 35539, 1076391960, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35539, 1, '"Club of Undead Bashing" Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35539, 8, 100673039) /* ICON_DID */
     , (35539, 50, 100673774) /* ICON_OVERLAY_DID */
     , (35539, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35539, 1, 33556223) /* SETUP_DID */
     , (35539, 3, 536870932) /* SOUND_TABLE_DID */
     , (35539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35539, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35539, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35539, 1, 128) /* ITEM_TYPE_INT */
     , (35539, 5, 10) /* ENCUMB_VAL_INT */
     , (35539, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35539, 12, 1) /* STACK_SIZE_INT */
     , (35539, 94, 16) /* TARGET_TYPE_INT */
     , (35539, 16, 8) /* ITEM_USEABLE_INT */
     , (35539, 19, 1) /* VALUE_INT */
     , (35539, 93, 1044) /* PHYSICS_STATE_INT */
     , (35539, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35539, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35539, 13, True) /* ETHEREAL_BOOL */
     , (35539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35539, 19, True) /* ATTACKABLE_BOOL */
     , (35539, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35539, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35539, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35539, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35539, 5, 10) /* ENCUMB_VAL_INT */
     , (35539, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35539, 12, 1) /* STACK_SIZE_INT */
     , (35539, 19, 1) /* VALUE_INT */;

