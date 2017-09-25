/* Weenie - MiscObjects - Coral Heart (7605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7605, 'golemheartcoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7605, 18, 7605, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7605, 1, 'Coral Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7605, 8, 100674624) /* ICON_DID */
     , (7605, 1, 33554817) /* SETUP_DID */
     , (7605, 3, 536870932) /* SOUND_TABLE_DID */
     , (7605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7605, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7605, 1, 128) /* ITEM_TYPE_INT */
     , (7605, 5, 225) /* ENCUMB_VAL_INT */
     , (7605, 16, 1) /* ITEM_USEABLE_INT */
     , (7605, 19, 50) /* VALUE_INT */
     , (7605, 93, 1044) /* PHYSICS_STATE_INT */
     , (7605, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7605, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7605, 13, True) /* ETHEREAL_BOOL */
     , (7605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7605, 19, True) /* ATTACKABLE_BOOL */
     , (7605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7605, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7605, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7605, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7605, 19, 50) /* VALUE_INT */
     , (7605, 5, 225) /* ENCUMB_VAL_INT */;

