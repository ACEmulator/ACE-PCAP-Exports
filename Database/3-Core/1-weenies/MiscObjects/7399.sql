/* Weenie - MiscObjects - Black Boulder (7399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7399, 'blackboulder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7399, 18, 7399, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7399, 1, 'Black Boulder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7399, 8, 100670819) /* ICON_DID */
     , (7399, 1, 33554669) /* SETUP_DID */
     , (7399, 3, 536870932) /* SOUND_TABLE_DID */
     , (7399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7399, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7399, 1, 128) /* ITEM_TYPE_INT */
     , (7399, 5, 2150) /* ENCUMB_VAL_INT */
     , (7399, 16, 1) /* ITEM_USEABLE_INT */
     , (7399, 19, 300) /* VALUE_INT */
     , (7399, 93, 1044) /* PHYSICS_STATE_INT */
     , (7399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7399, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7399, 13, True) /* ETHEREAL_BOOL */
     , (7399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7399, 19, True) /* ATTACKABLE_BOOL */
     , (7399, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7399, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7399, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7399, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7399, 33, 1) /* BONDED_INT */
     , (7399, 114, 1) /* ATTUNED_INT */
     , (7399, 19, 300) /* VALUE_INT */
     , (7399, 5, 2150) /* ENCUMB_VAL_INT */;

