/* Weenie - Gems - Black Skull of Xikma (34042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34042, 'ace34042-blackskullofxikma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34042, 16, 34042, 2650264, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34042, 1, 'Black Skull of Xikma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34042, 8, 100689142) /* ICON_DID */
     , (34042, 1, 33556926) /* SETUP_DID */
     , (34042, 3, 536870932) /* SOUND_TABLE_DID */
     , (34042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34042, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34042, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34042, 1, 2048) /* ITEM_TYPE_INT */
     , (34042, 5, 150) /* ENCUMB_VAL_INT */
     , (34042, 18, 4) /* UI_EFFECTS_INT */
     , (34042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34042, 12, 1) /* STACK_SIZE_INT */
     , (34042, 94, 33025) /* TARGET_TYPE_INT */
     , (34042, 16, 524296) /* ITEM_USEABLE_INT */
     , (34042, 19, 500) /* VALUE_INT */
     , (34042, 93, 1044) /* PHYSICS_STATE_INT */
     , (34042, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34042, 13, True) /* ETHEREAL_BOOL */
     , (34042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34042, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34042, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34042, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34042, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34042, 16, 'A black skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Skull is empowered to enchant a single weapon against the Undead.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LONG_DESC_STRING */
     , (34042, 14, 'Use this skull on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34042, 33, 1) /* BONDED_INT */
     , (34042, 114, 1) /* ATTUNED_INT */
     , (34042, 19, 500) /* VALUE_INT */
     , (34042, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34042, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34042, 5, 150) /* ENCUMB_VAL_INT */
     , (34042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (34042, 12, 1) /* STACK_SIZE_INT */
     , (34042, 19, 500) /* VALUE_INT */;

