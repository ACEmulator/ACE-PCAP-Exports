/* Weenie - MiscObjects - Foci of Enchantment (15268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15268, 'packcreatureessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15268, 8388626, 15268, 1075855384, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15268, 1, 'Foci of Enchantment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15268, 8, 100671612) /* ICON_DID */
     , (15268, 50, 100671612) /* ICON_OVERLAY_DID */
     , (15268, 1, 33554769) /* SETUP_DID */
     , (15268, 3, 536870932) /* SOUND_TABLE_DID */
     , (15268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15268, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15268, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15268, 1, 128) /* ITEM_TYPE_INT */
     , (15268, 5, 400) /* ENCUMB_VAL_INT */
     , (15268, 16, 56) /* ITEM_USEABLE_INT */
     , (15268, 19, 500) /* VALUE_INT */
     , (15268, 93, 1044) /* PHYSICS_STATE_INT */
     , (15268, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15268, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15268, 13, True) /* ETHEREAL_BOOL */
     , (15268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15268, 19, True) /* ATTACKABLE_BOOL */
     , (15268, 22, True) /* INSCRIBABLE_BOOL */
     , (15268, 81, True) /* REQUIRES_BACKPACK_SLOT_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15268, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15268, 0, 83886723, 83886723)
     , (15268, 0, 83886721, 83886721)
     , (15268, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15268, 0, 16778611);

