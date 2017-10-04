/* Weenie - Gems - Adept's Gem of Protection (34169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34169, 'ace34169-adeptsgemofprotection');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34169, 16, 34169, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34169, 1, 'Adept''s Gem of Protection') /* NAME_STRING */
     , (34169, 20, 'Adept''s Gems of Protection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34169, 8, 100674444) /* ICON_DID */
     , (34169, 1, 33554809) /* SETUP_DID */
     , (34169, 3, 536870932) /* SOUND_TABLE_DID */
     , (34169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34169, 28, 2052) /* SPELL_DID - ArmorOther7_SpellID */
     , (34169, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34169, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34169, 1, 2048) /* ITEM_TYPE_INT */
     , (34169, 5, 10) /* ENCUMB_VAL_INT */
     , (34169, 18, 1) /* UI_EFFECTS_INT */
     , (34169, 11, 25) /* MAX_STACK_SIZE_INT */
     , (34169, 12, 2) /* STACK_SIZE_INT */
     , (34169, 94, 16) /* TARGET_TYPE_INT */
     , (34169, 16, 8) /* ITEM_USEABLE_INT */
     , (34169, 93, 1044) /* PHYSICS_STATE_INT */
     , (34169, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34169, 13, True) /* ETHEREAL_BOOL */
     , (34169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34169, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34169, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34169, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34169, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34169, 5, 5) /* ENCUMB_VAL_INT */
     , (34169, 11, 25) /* MAX_STACK_SIZE_INT */
     , (34169, 12, 1) /* STACK_SIZE_INT */;

