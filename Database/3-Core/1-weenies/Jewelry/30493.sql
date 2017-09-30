/* Weenie - Jewelry - Bai Den's Ring (30493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30493, 'ringbaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30493, 18, 30493, 2179088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30493, 1, 'Bai Den''s Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30493, 8, 100668663) /* ICON_DID */
     , (30493, 1, 33554691) /* SETUP_DID */
     , (30493, 3, 536870932) /* SOUND_TABLE_DID */
     , (30493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30493, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30493, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30493, 1, 8) /* ITEM_TYPE_INT */
     , (30493, 5, 10) /* ENCUMB_VAL_INT */
     , (30493, 16, 1) /* ITEM_USEABLE_INT */
     , (30493, 9, 786432) /* LOCATIONS_INT */
     , (30493, 93, 1044) /* PHYSICS_STATE_INT */
     , (30493, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30493, 13, True) /* ETHEREAL_BOOL */
     , (30493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30493, 19, True) /* ATTACKABLE_BOOL */
     , (30493, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30493, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30493, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30493, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30493, 16, 'A plain silver ring. Inside is the inscription, "To my beautiful son on his fifteenth birthday."') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30493, 33, 1) /* BONDED_INT */
     , (30493, 114, 1) /* ATTUNED_INT */
     , (30493, 19, 0) /* VALUE_INT */
     , (30493, 5, 10) /* ENCUMB_VAL_INT */;

