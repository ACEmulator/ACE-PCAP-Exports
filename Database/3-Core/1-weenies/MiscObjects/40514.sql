/* Weenie - MiscObjects - Inert Olthoibane Infusion (40514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40514, 'ace40514-inertolthoibaneinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40514, 18, 40514, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40514, 1, 'Inert Olthoibane Infusion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40514, 8, 100690380) /* ICON_DID */
     , (40514, 1, 33556223) /* SETUP_DID */
     , (40514, 3, 536870932) /* SOUND_TABLE_DID */
     , (40514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40514, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40514, 1, 128) /* ITEM_TYPE_INT */
     , (40514, 5, 15) /* ENCUMB_VAL_INT */
     , (40514, 16, 1) /* ITEM_USEABLE_INT */
     , (40514, 19, 10) /* VALUE_INT */
     , (40514, 93, 1044) /* PHYSICS_STATE_INT */
     , (40514, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40514, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40514, 13, True) /* ETHEREAL_BOOL */
     , (40514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40514, 19, True) /* ATTACKABLE_BOOL */
     , (40514, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40514, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40514, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40514, 0, 16778862);

