/* Weenie - Gems - Burning Veil (30811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30811, 'gemportalcaulcano');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30811, 67108880, 30811, 6844440, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30811, 1, 'Burning Veil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30811, 8, 100677493) /* ICON_DID */
     , (30811, 1, 33554685) /* SETUP_DID */
     , (30811, 3, 536870932) /* SOUND_TABLE_DID */
     , (30811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30811, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (30811, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30811, 1, 2048) /* ITEM_TYPE_INT */
     , (30811, 5, 50) /* ENCUMB_VAL_INT */
     , (30811, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30811, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30811, 12, 1) /* STACK_SIZE_INT */
     , (30811, 94, 16) /* TARGET_TYPE_INT */
     , (30811, 16, 8) /* ITEM_USEABLE_INT */
     , (30811, 19, 400) /* VALUE_INT */
     , (30811, 93, 3092) /* PHYSICS_STATE_INT */
     , (30811, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30811, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30811, 13, True) /* ETHEREAL_BOOL */
     , (30811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30811, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30811, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30811, 67110021, 240, 10)
     , (30811, 67110354, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30811, 0, 83889687, 83889687)
     , (30811, 0, 83889866, 83889866)
     , (30811, 0, 83889824, 83889824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30811, 0, 16778337);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30811, 5, 50) /* ENCUMB_VAL_INT */
     , (30811, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30811, 12, 1) /* STACK_SIZE_INT */
     , (30811, 19, 400) /* VALUE_INT */;

