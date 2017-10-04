/* Weenie - MiscObjects - "Assassin's Dagger" Summoning Gem (35538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35538, 'ace35538-"assassinsdagger"summoninggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35538, 67108882, 35538, 1076391960, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35538, 1, '"Assassin''s Dagger" Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35538, 8, 100673039) /* ICON_DID */
     , (35538, 50, 100673763) /* ICON_OVERLAY_DID */
     , (35538, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35538, 1, 33556223) /* SETUP_DID */
     , (35538, 3, 536870932) /* SOUND_TABLE_DID */
     , (35538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35538, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35538, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35538, 1, 128) /* ITEM_TYPE_INT */
     , (35538, 5, 10) /* ENCUMB_VAL_INT */
     , (35538, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35538, 12, 1) /* STACK_SIZE_INT */
     , (35538, 94, 16) /* TARGET_TYPE_INT */
     , (35538, 16, 8) /* ITEM_USEABLE_INT */
     , (35538, 19, 1) /* VALUE_INT */
     , (35538, 93, 1044) /* PHYSICS_STATE_INT */
     , (35538, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35538, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35538, 13, True) /* ETHEREAL_BOOL */
     , (35538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35538, 19, True) /* ATTACKABLE_BOOL */
     , (35538, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35538, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35538, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35538, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35538, 5, 10) /* ENCUMB_VAL_INT */
     , (35538, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35538, 12, 1) /* STACK_SIZE_INT */
     , (35538, 19, 1) /* VALUE_INT */;

