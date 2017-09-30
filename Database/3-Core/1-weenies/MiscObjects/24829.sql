/* Weenie - MiscObjects - Banderling Savage Arm (24829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24829, 'banderlingarmsavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24829, 18, 24829, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24829, 1, 'Banderling Savage Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24829, 8, 100674484) /* ICON_DID */
     , (24829, 1, 33554817) /* SETUP_DID */
     , (24829, 3, 536870932) /* SOUND_TABLE_DID */
     , (24829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24829, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24829, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24829, 1, 128) /* ITEM_TYPE_INT */
     , (24829, 5, 560) /* ENCUMB_VAL_INT */
     , (24829, 16, 1) /* ITEM_USEABLE_INT */
     , (24829, 19, 500) /* VALUE_INT */
     , (24829, 93, 1044) /* PHYSICS_STATE_INT */
     , (24829, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24829, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24829, 13, True) /* ETHEREAL_BOOL */
     , (24829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24829, 19, True) /* ATTACKABLE_BOOL */
     , (24829, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24829, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24829, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24829, 0, 16777882);

