/* Weenie - MiscObjects - Platinum Golem Heart (23202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23202, 'golemheartplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23202, 18, 23202, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23202, 1, 'Platinum Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23202, 8, 100674014) /* ICON_DID */
     , (23202, 1, 33554817) /* SETUP_DID */
     , (23202, 3, 536870932) /* SOUND_TABLE_DID */
     , (23202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23202, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23202, 1, 128) /* ITEM_TYPE_INT */
     , (23202, 5, 100) /* ENCUMB_VAL_INT */
     , (23202, 16, 1) /* ITEM_USEABLE_INT */
     , (23202, 19, 100) /* VALUE_INT */
     , (23202, 93, 1044) /* PHYSICS_STATE_INT */
     , (23202, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23202, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23202, 13, True) /* ETHEREAL_BOOL */
     , (23202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23202, 19, True) /* ATTACKABLE_BOOL */
     , (23202, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23202, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23202, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23202, 0, 16777882);

