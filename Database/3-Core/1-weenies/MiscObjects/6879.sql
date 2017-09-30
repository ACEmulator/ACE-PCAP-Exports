/* Weenie - MiscObjects - Dansha-Ki's Belongings (6879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6879, 'backpackdryreachprisoner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6879, 18, 6879, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6879, 1, 'Dansha-Ki''s Belongings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6879, 8, 100670384) /* ICON_DID */
     , (6879, 1, 33554769) /* SETUP_DID */
     , (6879, 3, 536870932) /* SOUND_TABLE_DID */
     , (6879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6879, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6879, 1, 128) /* ITEM_TYPE_INT */
     , (6879, 5, 400) /* ENCUMB_VAL_INT */
     , (6879, 16, 1) /* ITEM_USEABLE_INT */
     , (6879, 19, 5) /* VALUE_INT */
     , (6879, 93, 1044) /* PHYSICS_STATE_INT */
     , (6879, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6879, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6879, 13, True) /* ETHEREAL_BOOL */
     , (6879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6879, 19, True) /* ATTACKABLE_BOOL */
     , (6879, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6879, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6879, 0, 83886723, 83886723)
     , (6879, 0, 83886721, 83886721)
     , (6879, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6879, 0, 16778611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6879, 19, 5) /* VALUE_INT */
     , (6879, 5, 400) /* ENCUMB_VAL_INT */;

