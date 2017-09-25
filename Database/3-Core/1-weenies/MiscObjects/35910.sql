/* Weenie - MiscObjects - Carapace Shard (35910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35910, 'ace35910-carapaceshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35910, 18, 35910, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35910, 1, 'Carapace Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35910, 8, 100674809) /* ICON_DID */
     , (35910, 1, 33554817) /* SETUP_DID */
     , (35910, 3, 536870932) /* SOUND_TABLE_DID */
     , (35910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35910, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35910, 1, 128) /* ITEM_TYPE_INT */
     , (35910, 5, 150) /* ENCUMB_VAL_INT */
     , (35910, 16, 1) /* ITEM_USEABLE_INT */
     , (35910, 93, 1044) /* PHYSICS_STATE_INT */
     , (35910, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35910, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35910, 13, True) /* ETHEREAL_BOOL */
     , (35910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35910, 19, True) /* ATTACKABLE_BOOL */
     , (35910, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35910, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35910, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35910, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35910, 16, 'A shard of the Paradox-touched Olthoi Queen''s Carapace.') /* LONG_DESC_STRING */
     , (35910, 14, 'Turn this shard in to Ethan Wintermaine for a reward.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35910, 33, 1) /* BONDED_INT */
     , (35910, 114, 1) /* ATTUNED_INT */
     , (35910, 19, 0) /* VALUE_INT */
     , (35910, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35910, 99, 0) /* IVORYABLE_BOOL */
     , (35910, 69, 0) /* IS_SELLABLE_BOOL */;

