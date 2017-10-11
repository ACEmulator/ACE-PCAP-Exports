/* Weenie - Gems - Gold Hill Ruins (27386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27386, 'gemquestcoinattachment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27386, 67108882, 27386, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27386, 1, 'Gold Hill Ruins') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27386, 8, 100668366) /* ICON_DID */
     , (27386, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27386, 1, 33556769) /* SETUP_DID */
     , (27386, 3, 536870932) /* SOUND_TABLE_DID */
     , (27386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27386, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (27386, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27386, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27386, 1, 2048) /* ITEM_TYPE_INT */
     , (27386, 5, 10) /* ENCUMB_VAL_INT */
     , (27386, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27386, 151, 2) /* HOOK_TYPE_INT */
     , (27386, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27386, 12, 1) /* STACK_SIZE_INT */
     , (27386, 94, 16) /* TARGET_TYPE_INT */
     , (27386, 16, 8) /* ITEM_USEABLE_INT */
     , (27386, 19, 500) /* VALUE_INT */
     , (27386, 93, 3092) /* PHYSICS_STATE_INT */
     , (27386, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27386, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27386, 13, True) /* ETHEREAL_BOOL */
     , (27386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27386, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27386, 19, True) /* ATTACKABLE_BOOL */
     , (27386, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27386, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27386, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27386, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27386, 5, 10) /* ENCUMB_VAL_INT */
     , (27386, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27386, 12, 1) /* STACK_SIZE_INT */
     , (27386, 19, 500) /* VALUE_INT */;

