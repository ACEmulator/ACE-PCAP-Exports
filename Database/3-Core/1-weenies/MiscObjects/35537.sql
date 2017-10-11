/* Weenie - MiscObjects - "Assassin's Crossbow" Summoning Gem (35537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35537, 'ace35537-"assassinscrossbow"summoninggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35537, 67108882, 35537, 1076391960, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35537, 1, '"Assassin''s Crossbow" Summoning Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35537, 8, 100673039) /* ICON_DID */
     , (35537, 50, 100673762) /* ICON_OVERLAY_DID */
     , (35537, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35537, 1, 33556769) /* SETUP_DID */
     , (35537, 3, 536870932) /* SOUND_TABLE_DID */
     , (35537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35537, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35537, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35537, 1, 128) /* ITEM_TYPE_INT */
     , (35537, 5, 10) /* ENCUMB_VAL_INT */
     , (35537, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35537, 12, 1) /* STACK_SIZE_INT */
     , (35537, 94, 16) /* TARGET_TYPE_INT */
     , (35537, 16, 8) /* ITEM_USEABLE_INT */
     , (35537, 19, 1) /* VALUE_INT */
     , (35537, 93, 1044) /* PHYSICS_STATE_INT */
     , (35537, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35537, 13, True) /* ETHEREAL_BOOL */
     , (35537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35537, 19, True) /* ATTACKABLE_BOOL */
     , (35537, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35537, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35537, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35537, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35537, 5, 10) /* ENCUMB_VAL_INT */
     , (35537, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35537, 12, 1) /* STACK_SIZE_INT */
     , (35537, 19, 1) /* VALUE_INT */;

