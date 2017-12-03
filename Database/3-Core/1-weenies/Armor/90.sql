/* Weenie - Armor - Yoroi Pauldrons (90) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 90;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (90, 'pauldronsyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (90, 18, 90, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (90, 1, 'Yoroi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (90, 8, 100668175) /* ICON_DID */
     , (90, 1, 33554641) /* SETUP_DID */
     , (90, 3, 536870932) /* SOUND_TABLE_DID */
     , (90, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (90, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (90, 53, 101) /* PLACEMENT_POSITION_INT */
     , (90, 1, 2) /* ITEM_TYPE_INT */
     , (90, 5, 268) /* ENCUMB_VAL_INT */
     , (90, 18, 1) /* UI_EFFECTS_INT */
     , (90, 131, 63) /* MATERIAL_TYPE_INT */
     , (90, 16, 1) /* ITEM_USEABLE_INT */
     , (90, 9, 2048) /* LOCATIONS_INT */
     , (90, 19, 10993) /* VALUE_INT */
     , (90, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (90, 93, 1044) /* PHYSICS_STATE_INT */
     , (90, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (90, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (90, 13, True) /* ETHEREAL_BOOL */
     , (90, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (90, 14, True) /* GRAVITY_STATUS_BOOL */
     , (90, 19, True) /* ATTACKABLE_BOOL */
     , (90, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (90, 67110017, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (90, 0, 83886788, 83889770);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (90, 0, 16778411);

