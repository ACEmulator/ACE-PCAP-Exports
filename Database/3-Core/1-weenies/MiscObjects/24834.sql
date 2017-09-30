/* Weenie - MiscObjects - Banderling Slayer Scalp (24834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24834, 'banderlingscalpslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24834, 18, 24834, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24834, 1, 'Banderling Slayer Scalp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24834, 8, 100674478) /* ICON_DID */
     , (24834, 1, 33554817) /* SETUP_DID */
     , (24834, 3, 536870932) /* SOUND_TABLE_DID */
     , (24834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24834, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24834, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24834, 1, 128) /* ITEM_TYPE_INT */
     , (24834, 5, 90) /* ENCUMB_VAL_INT */
     , (24834, 16, 1) /* ITEM_USEABLE_INT */
     , (24834, 19, 5) /* VALUE_INT */
     , (24834, 93, 1044) /* PHYSICS_STATE_INT */
     , (24834, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24834, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24834, 13, True) /* ETHEREAL_BOOL */
     , (24834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24834, 19, True) /* ATTACKABLE_BOOL */
     , (24834, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24834, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24834, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24834, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24834, 19, 5) /* VALUE_INT */
     , (24834, 5, 90) /* ENCUMB_VAL_INT */;

