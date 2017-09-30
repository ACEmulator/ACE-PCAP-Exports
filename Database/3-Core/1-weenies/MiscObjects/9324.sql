/* Weenie - MiscObjects - Obsidian Heart (9324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9324, 'golemheartobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9324, 18, 9324, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9324, 1, 'Obsidian Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9324, 8, 100671429) /* ICON_DID */
     , (9324, 1, 33554817) /* SETUP_DID */
     , (9324, 3, 536870932) /* SOUND_TABLE_DID */
     , (9324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9324, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9324, 1, 128) /* ITEM_TYPE_INT */
     , (9324, 5, 225) /* ENCUMB_VAL_INT */
     , (9324, 16, 1) /* ITEM_USEABLE_INT */
     , (9324, 19, 50) /* VALUE_INT */
     , (9324, 93, 1044) /* PHYSICS_STATE_INT */
     , (9324, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9324, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9324, 13, True) /* ETHEREAL_BOOL */
     , (9324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9324, 19, True) /* ATTACKABLE_BOOL */
     , (9324, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9324, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9324, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9324, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9324, 19, 50) /* VALUE_INT */
     , (9324, 5, 225) /* ENCUMB_VAL_INT */;

