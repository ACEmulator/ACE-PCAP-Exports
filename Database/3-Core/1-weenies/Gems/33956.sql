/* Weenie - Gems - Crystal of Acidic Elemental Essence (33956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33956, 'ace33956-crystalofacidicelementalessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33956, 18, 33956, 2637840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33956, 1, 'Crystal of Acidic Elemental Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33956, 8, 100670495) /* ICON_DID */
     , (33956, 1, 33556407) /* SETUP_DID */
     , (33956, 3, 536870932) /* SOUND_TABLE_DID */
     , (33956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33956, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33956, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33956, 1, 2048) /* ITEM_TYPE_INT */
     , (33956, 5, 1) /* ENCUMB_VAL_INT */
     , (33956, 94, 32768) /* TARGET_TYPE_INT */
     , (33956, 16, 524296) /* ITEM_USEABLE_INT */
     , (33956, 93, 1044) /* PHYSICS_STATE_INT */
     , (33956, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33956, 13, True) /* ETHEREAL_BOOL */
     , (33956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33956, 19, True) /* ATTACKABLE_BOOL */
     , (33956, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33956, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33956, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33956, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33956, 16, 'A crystal of Acidic Elemental Essence.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33956, 19, 0) /* VALUE_INT */
     , (33956, 5, 1) /* ENCUMB_VAL_INT */;

