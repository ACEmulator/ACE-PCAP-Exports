/* Weenie - MiscObjects - Banderling Aggressor Scalp (24831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24831, 'banderlingscalpaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24831, 18, 24831, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24831, 1, 'Banderling Aggressor Scalp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24831, 8, 100674475) /* ICON_DID */
     , (24831, 1, 33554817) /* SETUP_DID */
     , (24831, 3, 536870932) /* SOUND_TABLE_DID */
     , (24831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24831, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24831, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24831, 1, 128) /* ITEM_TYPE_INT */
     , (24831, 5, 90) /* ENCUMB_VAL_INT */
     , (24831, 16, 1) /* ITEM_USEABLE_INT */
     , (24831, 19, 5) /* VALUE_INT */
     , (24831, 93, 1044) /* PHYSICS_STATE_INT */
     , (24831, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24831, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24831, 13, True) /* ETHEREAL_BOOL */
     , (24831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24831, 19, True) /* ATTACKABLE_BOOL */
     , (24831, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24831, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24831, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24831, 0, 16777882);

