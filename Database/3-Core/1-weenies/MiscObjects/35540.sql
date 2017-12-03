/* Weenie - MiscObjects - "Bloodletter" Summoning Gem (35540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35540, 'ace35540-"bloodletter"summoninggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35540, 67108882, 35540, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35540, 1, '"Bloodletter" Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35540, 8, 100673039) /* ICON_DID */
     , (35540, 50, 100673781) /* ICON_OVERLAY_DID */
     , (35540, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35540, 1, 33556769) /* SETUP_DID */
     , (35540, 3, 536870932) /* SOUND_TABLE_DID */
     , (35540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35540, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35540, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35540, 1, 128) /* ITEM_TYPE_INT */
     , (35540, 5, 10) /* ENCUMB_VAL_INT */
     , (35540, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35540, 12, 1) /* STACK_SIZE_INT */
     , (35540, 94, 16) /* TARGET_TYPE_INT */
     , (35540, 16, 8) /* ITEM_USEABLE_INT */
     , (35540, 19, 1) /* VALUE_INT */
     , (35540, 93, 1044) /* PHYSICS_STATE_INT */
     , (35540, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35540, 13, True) /* ETHEREAL_BOOL */
     , (35540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35540, 19, True) /* ATTACKABLE_BOOL */
     , (35540, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35540, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35540, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35540, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35540, 16, 'A gem, seemingly made of congealed portal energy.  You know that using this gem will summon forth the weapon known as, "Bloodletter".  Once summoned, the weapon will only remain in the world for 3 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* LONG_DESC_STRING */
     , (35540, 14, 'Use this gem to summon the weapon it is bound to.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35540, 33, -1) /* BONDED_INT */
     , (35540, 114, 0) /* ATTUNED_INT */
     , (35540, 19, 1) /* VALUE_INT */
     , (35540, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35540, 99, 0) /* IVORYABLE_BOOL */
     , (35540, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35540, 5, 10) /* ENCUMB_VAL_INT */
     , (35540, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35540, 12, 1) /* STACK_SIZE_INT */
     , (35540, 19, 1) /* VALUE_INT */;

