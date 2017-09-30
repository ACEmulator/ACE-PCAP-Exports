/* Weenie - Gems - Crystal of Frozen Elemental Essence (33958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33958, 'ace33958-crystaloffrozenelementalessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33958, 18, 33958, 2637840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33958, 1, 'Crystal of Frozen Elemental Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33958, 8, 100670489) /* ICON_DID */
     , (33958, 1, 33556407) /* SETUP_DID */
     , (33958, 3, 536870932) /* SOUND_TABLE_DID */
     , (33958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33958, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33958, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33958, 1, 2048) /* ITEM_TYPE_INT */
     , (33958, 5, 1) /* ENCUMB_VAL_INT */
     , (33958, 94, 32768) /* TARGET_TYPE_INT */
     , (33958, 16, 524296) /* ITEM_USEABLE_INT */
     , (33958, 93, 1044) /* PHYSICS_STATE_INT */
     , (33958, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33958, 13, True) /* ETHEREAL_BOOL */
     , (33958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33958, 19, True) /* ATTACKABLE_BOOL */
     , (33958, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33958, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33958, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33958, 0, 16783974);

