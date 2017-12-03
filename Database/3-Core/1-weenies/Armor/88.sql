/* Weenie - Armor - Scalemail Pauldrons (88) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 88;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (88, 'pauldronsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (88, 18, 88, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (88, 1, 'Scalemail Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (88, 8, 100669548) /* ICON_DID */
     , (88, 1, 33554641) /* SETUP_DID */
     , (88, 3, 536870932) /* SOUND_TABLE_DID */
     , (88, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (88, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (88, 53, 101) /* PLACEMENT_POSITION_INT */
     , (88, 1, 2) /* ITEM_TYPE_INT */
     , (88, 5, 239) /* ENCUMB_VAL_INT */
     , (88, 18, 1) /* UI_EFFECTS_INT */
     , (88, 131, 60) /* MATERIAL_TYPE_INT */
     , (88, 16, 1) /* ITEM_USEABLE_INT */
     , (88, 9, 2048) /* LOCATIONS_INT */
     , (88, 19, 10153) /* VALUE_INT */
     , (88, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (88, 93, 1044) /* PHYSICS_STATE_INT */
     , (88, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (88, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (88, 13, True) /* ETHEREAL_BOOL */
     , (88, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (88, 14, True) /* GRAVITY_STATUS_BOOL */
     , (88, 19, True) /* ATTACKABLE_BOOL */
     , (88, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (88, 67109979, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (88, 0, 83886788, 83886808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (88, 0, 16778411);

