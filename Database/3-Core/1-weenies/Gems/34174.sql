/* Weenie - Gems - Adept's Gem of Lightning Protection (34174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34174, 'ace34174-adeptsgemoflightningprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34174, 16, 34174, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34174, 1, 'Adept''s Gem of Lightning Protection') /* NAME_STRING */
     , (34174, 20, 'Adept''s Gems of Lightning Protection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34174, 8, 100674459) /* ICON_DID */
     , (34174, 1, 33554809) /* SETUP_DID */
     , (34174, 3, 536870932) /* SOUND_TABLE_DID */
     , (34174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34174, 28, 2158) /* SPELL_DID - LightningProtectionOther7_SpellID */
     , (34174, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34174, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34174, 1, 2048) /* ITEM_TYPE_INT */
     , (34174, 5, 5) /* ENCUMB_VAL_INT */
     , (34174, 18, 1) /* UI_EFFECTS_INT */
     , (34174, 11, 25) /* MAX_STACK_SIZE_INT */
     , (34174, 12, 1) /* STACK_SIZE_INT */
     , (34174, 94, 16) /* TARGET_TYPE_INT */
     , (34174, 16, 8) /* ITEM_USEABLE_INT */
     , (34174, 93, 1044) /* PHYSICS_STATE_INT */
     , (34174, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34174, 13, True) /* ETHEREAL_BOOL */
     , (34174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34174, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34174, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34174, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34174, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34174, 5, 5) /* ENCUMB_VAL_INT */
     , (34174, 11, 25) /* MAX_STACK_SIZE_INT */
     , (34174, 12, 1) /* STACK_SIZE_INT */;

