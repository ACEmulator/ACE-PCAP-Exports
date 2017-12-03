/* Weenie - Jewelry - Bracelet of Passage (32703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32703, 'ace32703-braceletofpassage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32703, 18, 32703, 2179224, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32703, 1, 'Bracelet of Passage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32703, 8, 100668622) /* ICON_DID */
     , (32703, 1, 33554683) /* SETUP_DID */
     , (32703, 3, 536870932) /* SOUND_TABLE_DID */
     , (32703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32703, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32703, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32703, 1, 8) /* ITEM_TYPE_INT */
     , (32703, 5, 25) /* ENCUMB_VAL_INT */
     , (32703, 18, 1) /* UI_EFFECTS_INT */
     , (32703, 16, 1) /* ITEM_USEABLE_INT */
     , (32703, 9, 196608) /* LOCATIONS_INT */
     , (32703, 19, 500) /* VALUE_INT */
     , (32703, 93, 1044) /* PHYSICS_STATE_INT */
     , (32703, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32703, 13, True) /* ETHEREAL_BOOL */
     , (32703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32703, 19, True) /* ATTACKABLE_BOOL */
     , (32703, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32703, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32703, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32703, 0, 16778334);

