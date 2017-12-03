/* Weenie - Gems - Crystal of Fiery Elemental Essence (33959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33959, 'ace33959-crystaloffieryelementalessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33959, 18, 33959, 2637840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33959, 1, 'Crystal of Fiery Elemental Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33959, 8, 100670496) /* ICON_DID */
     , (33959, 1, 33556407) /* SETUP_DID */
     , (33959, 3, 536870932) /* SOUND_TABLE_DID */
     , (33959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33959, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33959, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33959, 1, 2048) /* ITEM_TYPE_INT */
     , (33959, 5, 1) /* ENCUMB_VAL_INT */
     , (33959, 94, 32768) /* TARGET_TYPE_INT */
     , (33959, 16, 524296) /* ITEM_USEABLE_INT */
     , (33959, 93, 1044) /* PHYSICS_STATE_INT */
     , (33959, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33959, 13, True) /* ETHEREAL_BOOL */
     , (33959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33959, 19, True) /* ATTACKABLE_BOOL */
     , (33959, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33959, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33959, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33959, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33959, 16, 'A crystal of Fiery Elemental Essence.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33959, 19, 0) /* VALUE_INT */
     , (33959, 5, 1) /* ENCUMB_VAL_INT */;

