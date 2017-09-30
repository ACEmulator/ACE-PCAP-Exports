/* Weenie - MiscObjects - Refined Medium-Grade Chorizite (7596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7596, 'choriziterefinedb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7596, 18, 7596, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7596, 1, 'Refined Medium-Grade Chorizite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7596, 8, 100670771) /* ICON_DID */
     , (7596, 1, 33554817) /* SETUP_DID */
     , (7596, 3, 536870932) /* SOUND_TABLE_DID */
     , (7596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7596, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7596, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7596, 1, 128) /* ITEM_TYPE_INT */
     , (7596, 5, 1000) /* ENCUMB_VAL_INT */
     , (7596, 16, 1) /* ITEM_USEABLE_INT */
     , (7596, 93, 1044) /* PHYSICS_STATE_INT */
     , (7596, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7596, 13, True) /* ETHEREAL_BOOL */
     , (7596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7596, 19, True) /* ATTACKABLE_BOOL */
     , (7596, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7596, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7596, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7596, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7596, 16, 'A refined chunk of medium-grade chorizite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7596, 33, 1) /* BONDED_INT */
     , (7596, 114, 1) /* ATTUNED_INT */
     , (7596, 19, 0) /* VALUE_INT */
     , (7596, 5, 1000) /* ENCUMB_VAL_INT */;

