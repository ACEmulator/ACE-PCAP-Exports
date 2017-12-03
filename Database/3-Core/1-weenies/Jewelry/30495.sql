/* Weenie - Jewelry - Bai Den's Necklace (30495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30495, 'necklacebaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30495, 18, 30495, 2179088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30495, 1, 'Bai Den''s Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30495, 8, 100668682) /* ICON_DID */
     , (30495, 1, 33554689) /* SETUP_DID */
     , (30495, 3, 536870932) /* SOUND_TABLE_DID */
     , (30495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30495, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30495, 1, 8) /* ITEM_TYPE_INT */
     , (30495, 5, 10) /* ENCUMB_VAL_INT */
     , (30495, 16, 1) /* ITEM_USEABLE_INT */
     , (30495, 9, 32768) /* LOCATIONS_INT */
     , (30495, 93, 1044) /* PHYSICS_STATE_INT */
     , (30495, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30495, 13, True) /* ETHEREAL_BOOL */
     , (30495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30495, 19, True) /* ATTACKABLE_BOOL */
     , (30495, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30495, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30495, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30495, 0, 16778506);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30495, 16, 'A thin silver chain hung with an ivory charm.  ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30495, 33, 1) /* BONDED_INT */
     , (30495, 114, 1) /* ATTUNED_INT */
     , (30495, 19, 0) /* VALUE_INT */
     , (30495, 5, 10) /* ENCUMB_VAL_INT */;

