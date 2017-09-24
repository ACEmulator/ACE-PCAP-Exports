/* Weenie - MiscObjects - Slasher Reedshark Hide (24848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24848, 'reedsharkhideslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24848, 18, 24848, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24848, 1, 'Slasher Reedshark Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24848, 8, 100674492) /* ICON_DID */
     , (24848, 1, 33554817) /* SETUP_DID */
     , (24848, 3, 536870932) /* SOUND_TABLE_DID */
     , (24848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24848, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24848, 1, 128) /* ITEM_TYPE_INT */
     , (24848, 5, 1000) /* ENCUMB_VAL_INT */
     , (24848, 16, 1) /* ITEM_USEABLE_INT */
     , (24848, 19, 50) /* VALUE_INT */
     , (24848, 93, 1044) /* PHYSICS_STATE_INT */
     , (24848, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24848, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24848, 13, True) /* ETHEREAL_BOOL */
     , (24848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24848, 19, True) /* ATTACKABLE_BOOL */
     , (24848, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24848, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24848, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24848, 0, 16777882);

