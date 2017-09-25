/* Weenie - MiscObjects - Ancient Goblet (34494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34494, 'ace34494-ancientgoblet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34494, 16, 34494, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34494, 1, 'Ancient Goblet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34494, 8, 100668673) /* ICON_DID */
     , (34494, 1, 33554663) /* SETUP_DID */
     , (34494, 3, 536870932) /* SOUND_TABLE_DID */
     , (34494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34494, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34494, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34494, 1, 128) /* ITEM_TYPE_INT */
     , (34494, 5, 500) /* ENCUMB_VAL_INT */
     , (34494, 16, 1) /* ITEM_USEABLE_INT */
     , (34494, 93, 1044) /* PHYSICS_STATE_INT */
     , (34494, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34494, 13, True) /* ETHEREAL_BOOL */
     , (34494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34494, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34494, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34494, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34494, 0, 16778749);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34494, 16, 'The brim of this ornate golden cup is decorated with an alternating pattern of amethysts and engraved hearts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34494, 33, 1) /* BONDED_INT */
     , (34494, 114, 1) /* ATTUNED_INT */
     , (34494, 19, 0) /* VALUE_INT */
     , (34494, 5, 500) /* ENCUMB_VAL_INT */;

