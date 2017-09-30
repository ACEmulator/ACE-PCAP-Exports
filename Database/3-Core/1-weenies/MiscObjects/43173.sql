/* Weenie - MiscObjects - Foci of Shadow (43173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43173, 'ace43173-fociofshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43173, 8388626, 43173, 1075855384, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43173, 1, 'Foci of Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43173, 8, 100671332) /* ICON_DID */
     , (43173, 50, 100691578) /* ICON_OVERLAY_DID */
     , (43173, 1, 33554769) /* SETUP_DID */
     , (43173, 3, 536870932) /* SOUND_TABLE_DID */
     , (43173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43173, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43173, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43173, 1, 128) /* ITEM_TYPE_INT */
     , (43173, 5, 400) /* ENCUMB_VAL_INT */
     , (43173, 16, 56) /* ITEM_USEABLE_INT */
     , (43173, 19, 500) /* VALUE_INT */
     , (43173, 93, 1044) /* PHYSICS_STATE_INT */
     , (43173, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43173, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43173, 13, True) /* ETHEREAL_BOOL */
     , (43173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43173, 19, True) /* ATTACKABLE_BOOL */
     , (43173, 22, True) /* INSCRIBABLE_BOOL */
     , (43173, 81, True) /* REQUIRES_BACKPACK_SLOT_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43173, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43173, 0, 83886723, 83886723)
     , (43173, 0, 83886721, 83886721)
     , (43173, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43173, 0, 16778611);

