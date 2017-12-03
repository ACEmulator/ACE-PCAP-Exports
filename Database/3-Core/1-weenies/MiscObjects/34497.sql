/* Weenie - MiscObjects - Ancient Goblet (34497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34497, 'ace34497-ancientgoblet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34497, 16, 34497, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34497, 1, 'Ancient Goblet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34497, 8, 100668673) /* ICON_DID */
     , (34497, 1, 33554663) /* SETUP_DID */
     , (34497, 3, 536870932) /* SOUND_TABLE_DID */
     , (34497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34497, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34497, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34497, 1, 128) /* ITEM_TYPE_INT */
     , (34497, 5, 500) /* ENCUMB_VAL_INT */
     , (34497, 16, 1) /* ITEM_USEABLE_INT */
     , (34497, 93, 1044) /* PHYSICS_STATE_INT */
     , (34497, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34497, 13, True) /* ETHEREAL_BOOL */
     , (34497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34497, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34497, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34497, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34497, 0, 16778749);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34497, 16, 'The brim of this ornate golden cup is decorated with an alternating pattern of diamonds and engraved leaves.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34497, 33, 1) /* BONDED_INT */
     , (34497, 114, 1) /* ATTUNED_INT */
     , (34497, 19, 0) /* VALUE_INT */
     , (34497, 5, 500) /* ENCUMB_VAL_INT */;

