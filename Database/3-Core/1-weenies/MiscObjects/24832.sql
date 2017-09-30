/* Weenie - MiscObjects - Banderling Antagonist Scalp (24832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24832, 'banderlingscalpantagonist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24832, 18, 24832, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24832, 1, 'Banderling Antagonist Scalp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24832, 8, 100674476) /* ICON_DID */
     , (24832, 1, 33554817) /* SETUP_DID */
     , (24832, 3, 536870932) /* SOUND_TABLE_DID */
     , (24832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24832, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24832, 1, 128) /* ITEM_TYPE_INT */
     , (24832, 5, 90) /* ENCUMB_VAL_INT */
     , (24832, 16, 1) /* ITEM_USEABLE_INT */
     , (24832, 19, 5) /* VALUE_INT */
     , (24832, 93, 1044) /* PHYSICS_STATE_INT */
     , (24832, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24832, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24832, 13, True) /* ETHEREAL_BOOL */
     , (24832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24832, 19, True) /* ATTACKABLE_BOOL */
     , (24832, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24832, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24832, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24832, 0, 16777882);

