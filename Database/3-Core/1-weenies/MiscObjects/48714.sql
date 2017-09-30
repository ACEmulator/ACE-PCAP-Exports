/* Weenie - MiscObjects - Blazing Shard (48714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48714, 'ace48714-blazingshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48714, 18, 48714, 2113536, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48714, 1, 'Blazing Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48714, 8, 100692983) /* ICON_DID */
     , (48714, 1, 33554809) /* SETUP_DID */
     , (48714, 3, 536870932) /* SOUND_TABLE_DID */
     , (48714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48714, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48714, 1, 128) /* ITEM_TYPE_INT */
     , (48714, 5, 1) /* ENCUMB_VAL_INT */
     , (48714, 93, 1044) /* PHYSICS_STATE_INT */
     , (48714, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48714, 13, True) /* ETHEREAL_BOOL */
     , (48714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48714, 19, True) /* ATTACKABLE_BOOL */
     , (48714, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48714, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48714, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48714, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48714, 16, 'A cracked piece of the Blazing Crystal. It feels warm and glows brightly. Bring this to David in Frost Haven.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48714, 33, 1) /* BONDED_INT */
     , (48714, 114, 1) /* ATTUNED_INT */
     , (48714, 19, 0) /* VALUE_INT */
     , (48714, 5, 1) /* ENCUMB_VAL_INT */;

